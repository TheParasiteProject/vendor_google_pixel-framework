.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;
.super Ljava/lang/Object;
.source "AppListRepository.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final featureFlags:Landroid/content/pm/FeatureFlags;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->Companion:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/content/pm/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/content/pm/FeatureFlagsImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;-><init>(Landroid/content/Context;Landroid/content/pm/FeatureFlags;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/FeatureFlags;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->context:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->featureFlags:Landroid/content/pm/FeatureFlags;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 78
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->userManager:Landroid/os/UserManager;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getInstalledApplications(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->getInstalledApplications(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;)Landroid/os/UserManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->userManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public static final synthetic access$isSystemApp(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->isSystemApp(Landroid/content/pm/ApplicationInfo;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadHomeOrLauncherPackages(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->loadHomeOrLauncherPackages(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showSystemPredicate(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->showSystemPredicate(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getInstalledApplications(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->featureFlags:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->archiving()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x8200

    or-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 119
    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {p2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    new-instance p2, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;ILandroid/content/pm/PackageManager$ApplicationInfoFlags;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Ljava/util/List;

    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Ljava/util/List;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method private final isSystemApp(Landroid/content/pm/ApplicationInfo;Ljava/util/Set;)Z
    .locals 0

    .line 202
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final loadHomeOrLauncherPackages(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "addCategory(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xc0200

    .line 184
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v5

    const-string v0, "of(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final showSystemPredicate(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 173
    sget-object p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$3;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$3;

    return-object p0

    .line 174
    :cond_3
    iput-object p0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$2;->label:I

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->loadHomeOrLauncherPackages(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 169
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 175
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$4;

    invoke-direct {p1, p0, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$4;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Ljava/util/Set;)V

    return-object p1
.end method


# virtual methods
.method public getSystemPackageNamesBlocking(I)Ljava/util/Set;
    .locals 2

    .line 157
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getSystemPackageNamesBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getSystemPackageNamesBlocking$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public loadAndFilterApps(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 161
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public loadApps(IZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 86
    new-instance v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZZLkotlin/coroutines/Continuation;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public showSystemPredicate(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSystemFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$showSystemPredicate$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
