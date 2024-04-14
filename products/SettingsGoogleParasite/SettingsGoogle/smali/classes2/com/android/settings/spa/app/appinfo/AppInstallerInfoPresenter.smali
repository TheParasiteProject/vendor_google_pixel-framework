.class final Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;
.super Ljava/lang/Object;
.source "AppInstallerInfoPreference.kt"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final enabledFlow:Lkotlinx/coroutines/flow/Flow;

.field private final installerLabelFlow:Lkotlinx/coroutines/flow/SharedFlow;

.field private final installerPackageFlow:Lkotlinx/coroutines/flow/SharedFlow;

.field private final intentFlow:Lkotlinx/coroutines/flow/SharedFlow;

.field private final isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final summaryFlow:Lkotlinx/coroutines/flow/Flow;

.field private final userContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->context:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 68
    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->asUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->userContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->packageManager:Landroid/content/pm/PackageManager;

    .line 73
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->sharedFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->installerPackageFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 106
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)V

    .line 84
    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->sharedFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->installerLabelFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 106
    new-instance p3, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$2;

    invoke-direct {p3, p2, p0}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)V

    .line 86
    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p3, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$3;

    invoke-direct {p3, p2, p0}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)V

    .line 93
    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$4;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)V

    .line 105
    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->sharedFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->intentFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 106
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$5;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 107
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->enabledFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIntentFlow$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->intentFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static final synthetic access$getUserContext$p(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->userContext:Landroid/content/Context;

    return-object p0
.end method

.method private final sharedFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7

    .line 120
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEnabledFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->enabledFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAvailableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final startActivity()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$startActivity$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$startActivity$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
