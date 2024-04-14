.class public final Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;
.super Ljava/lang/Object;
.source "PackageInfoPresenter.kt"


# instance fields
.field private final appChangeFlow:Lkotlinx/coroutines/flow/Flow;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final featureFlags:Landroid/content/pm/FeatureFlags;

.field private final flow:Lkotlinx/coroutines/flow/StateFlow;

.field private final metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field private final packageName:Ljava/lang/String;

.field private final userContext$delegate:Lkotlin/Lazy;

.field private final userHandle:Landroid/os/UserHandle;

.field private final userId:I

.field private final userPackageManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/content/pm/FeatureFlags;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManagers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userId:I

    .line 61
    iput-object p4, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iput-object p5, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 63
    iput-object p6, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->featureFlags:Landroid/content/pm/FeatureFlags;

    .line 65
    sget-object p2, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 66
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    .line 67
    new-instance p3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userContext$2;

    invoke-direct {p3, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userContext$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userContext$delegate:Lkotlin/Lazy;

    .line 68
    new-instance p3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userPackageManager$2;

    invoke-direct {p3, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userPackageManager$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userPackageManager$delegate:Lkotlin/Lazy;

    .line 71
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    const-string p5, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string p5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    const-string p5, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string p5, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    const-string p5, "package"

    invoke-virtual {p3, p5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 85
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    const-string p5, "userHandle"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, p3, p2}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverAsUserFlowKt;->broadcastReceiverAsUserFlow(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    new-instance p1, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2;

    invoke-direct {p1, p2, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    .line 87
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->appChangeFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    .line 94
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    const/4 p5, 0x2

    new-array p5, p5, [Lkotlinx/coroutines/flow/Flow;

    const/4 p6, 0x0

    aput-object p3, p5, p6

    const/4 p3, 0x1

    aput-object p1, p5, p3

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    invoke-static {p3, p1, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->flow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/content/pm/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 62
    sget-object p5, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 63
    new-instance p6, Landroid/content/pm/FeatureFlagsImpl;

    invoke-direct {p6}, Landroid/content/pm/FeatureFlagsImpl;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/content/pm/FeatureFlags;)V

    return-void
.end method

.method public static final synthetic access$getPackageInfo(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserHandle$p(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/os/UserHandle;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static final synthetic access$isForThisApp(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/Intent;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->isForThisApp(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 165
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->featureFlags:Landroid/content/pm/FeatureFlags;

    invoke-interface {v2}, Landroid/content/pm/FeatureFlags;->archiving()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x401200

    or-long/2addr v2, v4

    .line 170
    iget p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userId:I

    .line 164
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->getPackageInfoAsUser(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private final isForThisApp(Landroid/content/Intent;)Z
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic startUninstallActivity$default(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->startUninstallActivity(Z)V

    return-void
.end method


# virtual methods
.method public final PackageFullyRemovedEffect(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x5e751df4

    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.PackageInfoPresenter.PackageFullyRemovedEffect (PackageInfoPresenter.kt:101)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    .line 107
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    const-string v3, "userHandle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageFullyRemovedEffect$1;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageFullyRemovedEffect$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    const/16 v1, 0x48

    invoke-static {v0, v2, v3, p1, v1}, Lcom/android/settingslib/spaprivileged/framework/compose/DisposableBroadcastReceiverAsUserKt;->DisposableBroadcastReceiverAsUser(Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageFullyRemovedEffect$2;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageFullyRemovedEffect$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final clearInstantApp()V
    .locals 7

    const/16 v0, 0x39b

    .line 144
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 145
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$clearInstantApp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$clearInstantApp$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disable()V
    .locals 7

    const/16 v0, 0x36a

    .line 128
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 129
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$disable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$disable$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final enable()V
    .locals 7

    const/16 v0, 0x36b

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 119
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$enable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$enable$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final forceStop()V
    .locals 7

    const/16 v0, 0x327

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 153
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$forceStop$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$forceStop$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->flow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserContext()Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userId:I

    return p0
.end method

.method public final getUserPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userPackageManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public final isInterestedAppChange(Landroid/content/Intent;)Z
    .locals 1

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 92
    const-string p0, "android.intent.extra.ARCHIVAL"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final logAction(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final startUninstallActivity(Z)V
    .locals 3

    const/16 v0, 0x368

    .line 138
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 139
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    const-string v2, "userHandle"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/spa/app/AppUtilKt;->startUninstallActivity(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Z)V

    return-void
.end method
