.class final Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;
.super Ljava/lang/Object;
.source "AppDataUsagePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$Companion;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final isAvailableFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final summaryFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->Companion:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->context:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 68
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$isAvailableFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$isAvailableFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    .line 76
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$summaryFlow$1;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$summaryFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$createLoader(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->createLoader()Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppUsageData(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->getAppUsageData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSummary(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->getSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAvailable(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createLoader()Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->builder(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->setRetrieveDetail(Z)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;

    .line 101
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->getTemplate()Landroid/net/NetworkTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->setNetworkTemplate(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;

    .line 102
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->addUid(I)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;

    .line 103
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/Process;->toSdkSandboxUid(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->addUid(I)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;->build()Lcom/android/settingslib/net/NetworkCycleDataLoader;

    move-result-object p0

    const-string v0, "builder(context).apply {\u2026      }\n        }.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;

    return-object p0
.end method

.method private final getAppUsageData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/net/NetworkCycleDataForUid;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getAppUsageData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getAppUsageData$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTemplate()Landroid/net/NetworkTemplate;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageUtils;->hasReadyMobileRadio(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance p0, Landroid/net/NetworkTemplate$Builder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    .line 112
    invoke-virtual {p0, v0}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object p0

    const-string v0, "{\n            NetworkTem\u2026       .build()\n        }"

    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageUtils;->hasWifiRadio(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 116
    new-instance p0, Landroid/net/NetworkTemplate$Builder;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object p0

    const-string v0, "{\n            NetworkTem\u2026H_WIFI).build()\n        }"

    .line 115
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance p0, Landroid/net/NetworkTemplate$Builder;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object p0

    const-string v0, "Builder(NetworkTemplate.MATCH_ETHERNET).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAvailableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    const/high16 v0, 0x800000

    invoke-static {p0, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result p0

    return p0
.end method

.method public final startActivity()V
    .locals 3

    const-class v0, Lcom/android/settings/datausage/AppDataUsage;

    .line 124
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 125
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->context:Landroid/content/Context;

    const/16 v2, 0x14

    .line 122
    invoke-static {v0, v1, p0, v2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->startAppInfoFragment(Ljava/lang/Class;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;I)V

    return-void
.end method
