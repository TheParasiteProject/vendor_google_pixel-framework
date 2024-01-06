.class final Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;
.super Ljava/lang/Object;
.source "HibernationSwitchPreference.kt"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final appHibernationManager:Landroid/apphibernation/AppHibernationManager;

.field private final appOpsManager:Landroid/app/AppOpsManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final isChecked:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spa/framework/compose/OverridableFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCheckedFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEligibleFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionControllerManager:Landroid/permission/PermissionControllerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 80
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getAppOpsManager(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->appOpsManager:Landroid/app/AppOpsManager;

    .line 82
    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->asUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getPermissionControllerManager(Landroid/content/Context;)Landroid/permission/PermissionControllerManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->permissionControllerManager:Landroid/permission/PermissionControllerManager;

    .line 83
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getAppHibernationManager(Landroid/content/Context;)Landroid/apphibernation/AppHibernationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->appHibernationManager:Landroid/apphibernation/AppHibernationManager;

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 89
    new-instance p1, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isEligibleFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isEligibleFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->isEligibleFlow:Lkotlinx/coroutines/flow/Flow;

    .line 103
    new-instance p1, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    new-instance v0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isChecked$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isChecked$1;-><init>(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->isChecked:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    .line 107
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->isCheckedFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getAppOpsManager$p(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;)Landroid/app/AppOpsManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->appOpsManager:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public static final synthetic access$getEligibility(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->getEligibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isExempt(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->isExempt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isExemptByDefault(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;)Z
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->isExemptByDefault()Z

    move-result p0

    return p0
.end method

.method private final getEligibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 98
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->permissionControllerManager:Landroid/permission/PermissionControllerManager;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$getEligibility$2$1;

    invoke-direct {v3, v0}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$getEligibility$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, p0, v3}, Landroid/permission/PermissionControllerManager;->getHibernationEligibility(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 97
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final hibernationTargetsPreSApps()Z
    .locals 2

    const-string p0, "app_hibernation_targets_pre_s_apps"

    const/4 v0, 0x0

    const-string v1, "app_hibernation"

    .line 119
    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isExempt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;-><init>(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isExemptByDefault()Z
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->hibernationTargetsPreSApps()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1d

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 2

    const-string p0, "app_hibernation_enabled"

    const/4 v0, 0x1

    const-string v1, "app_hibernation"

    .line 87
    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isCheckedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->isCheckedFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isEligibleFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->isEligibleFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onCheckedChange(Z)V
    .locals 5

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->appOpsManager:Landroid/app/AppOpsManager;

    .line 127
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x61

    .line 125
    invoke-virtual {v0, v4, v1, v3}, Landroid/app/AppOpsManager;->setUidMode(III)V

    if-nez p1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->appHibernationManager:Landroid/apphibernation/AppHibernationManager;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/apphibernation/AppHibernationManager;->setHibernatingForUser(Ljava/lang/String;Z)V

    .line 132
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->appHibernationManager:Landroid/apphibernation/AppHibernationManager;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/apphibernation/AppHibernationManager;->setHibernatingGlobally(Ljava/lang/String;Z)V

    .line 134
    :cond_1
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->isChecked:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->override(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
