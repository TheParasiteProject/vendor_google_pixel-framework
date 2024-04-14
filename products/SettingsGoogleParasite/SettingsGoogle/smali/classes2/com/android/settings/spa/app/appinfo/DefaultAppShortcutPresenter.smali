.class final Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;
.super Ljava/lang/Object;
.source "DefaultAppShortcutPreference.kt"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final roleManager:Landroid/app/role/RoleManager;

.field private final roleName:Ljava/lang/String;

.field private final summaryFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleName:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 76
    const-class p2, Landroid/app/role/RoleManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/role/RoleManager;

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleManager:Landroid/app/role/RoleManager;

    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 103
    new-instance p1, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$summaryFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$summaryFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getSummary(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->getSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isApplicationVisibleForRole(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->isApplicationVisibleForRole(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isRoleVisible(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->isRoleVisible(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSummary()Ljava/lang/String;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleManager:Landroid/app/role/RoleManager;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getRoleHoldersAsUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->context:Landroid/content/Context;

    .line 108
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$string;->yes:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settings/R$string;->no:I

    .line 107
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isApplicationVisibleForRole(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 97
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 98
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleManager:Landroid/app/role/RoleManager;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isApplicationVisibleForRole$2$1;

    invoke-direct {v4, v0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isApplicationVisibleForRole$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v3, p0, v4}, Landroid/app/role/RoleManager;->isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

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

.method private final isRoleVisible(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 90
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 91
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleManager:Landroid/app/role/RoleManager;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isRoleVisible$2$1;

    invoke-direct {v3, v0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isRoleVisible$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, p0, v3}, Landroid/app/role/RoleManager;->isRoleVisible(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 90
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isVisible()Landroidx/lifecycle/LiveData;
    .locals 6

    .line 81
    new-instance v3, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final startActivity()V
    .locals 3

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_DEFAULT_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v1, "android.intent.extra.ROLE_NAME"

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
