.class public final Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;
.super Ljava/lang/Object;
.source "DataSaverController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/specialaccess/DataSaverController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;-><init>()V

    return-void
.end method

.method private final getAllowCount(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUnrestrictedSummary$default(Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 67
    new-instance p2, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "context.applicationContext"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;-><init>(Landroid/content/Context;)V

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;->getUnrestrictedSummary(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getUnrestrictedSummary(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;

    iget v1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;-><init>(Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->I$1:I

    iget p1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->I$0:I

    iget-object p2, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$2:Ljava/lang/Object;

    check-cast v1, [Lkotlin/Pair;

    iget-object v2, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$0:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move p3, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    sget p3, Lcom/android/settings/R$string;->data_saver_unrestricted_summary:I

    new-array v2, v3, [Lkotlin/Pair;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$2:Ljava/lang/Object;

    const-string v5, "count"

    iput-object v5, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->I$0:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->I$1:I

    iput v3, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getUnrestrictedSummary$1;->label:I

    invoke-direct {p0, v4, p2, v0}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion;->getAllowCount(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    move-object p2, v5

    move p0, v6

    :goto_1
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p0

    .line 68
    invoke-static {p1, p3, v2}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
