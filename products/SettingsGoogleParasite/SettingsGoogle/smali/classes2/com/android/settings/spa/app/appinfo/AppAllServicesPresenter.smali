.class final Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;
.super Ljava/lang/Object;
.source "AppAllServicesPreference.kt"


# static fields
.field public static final Companion:Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$Companion;


# instance fields
.field private final activityInfoFlow:Lkotlinx/coroutines/flow/SharedFlow;

.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final summaryFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->Companion:Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 69
    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->packageManager:Landroid/content/pm/PackageManager;

    .line 73
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$activityInfoFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$activityInfoFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->activityInfoFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 106
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 81
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$special$$inlined$map$2;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;)V

    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getActivityInfoFlow$p(Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->activityInfoFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static final synthetic access$getSummary(Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->getSummary(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSummary(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 88
    const-string v0, ""

    const-string v1, "AppAllServicesPresenter"

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->packageManager:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    :try_start_1
    const-string v2, "app_features_preference_summary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    goto :goto_0

    .line 98
    :catch_0
    const-string p0, "Resource not found for summary string."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    .line 91
    :catch_1
    const-string p0, "Name not found for the application."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final getSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAvailableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final startActivity()V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$startActivity$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter$startActivity$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppAllServicesPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
