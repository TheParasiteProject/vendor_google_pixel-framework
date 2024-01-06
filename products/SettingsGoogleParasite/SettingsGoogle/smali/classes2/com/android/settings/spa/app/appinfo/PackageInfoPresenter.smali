.class public final Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;
.super Ljava/lang/Object;
.source "PackageInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageInfoPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInfoPresenter.kt\ncom/android/settings/spa/app/appinfo/PackageInfoPresenter\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,150:1\n74#2:151\n*S KotlinDebug\n*F\n+ 1 PackageInfoPresenter.kt\ncom/android/settings/spa/app/appinfo/PackageInfoPresenter\n*L\n76#1:151\n*E\n"
.end annotation


# instance fields
.field private final _flow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final flow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManagers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userId:I

    .line 51
    iput-object p4, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    iput-object p5, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 54
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 55
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    .line 56
    new-instance p1, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userContext$2;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userContext$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userContext$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userPackageManager$2;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$userPackageManager$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userPackageManager$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->_flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->flow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 52
    sget-object p5, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V

    return-void
.end method

.method public static final synthetic access$getPackageInfo(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserHandle$p(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Landroid/os/UserHandle;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static final synthetic access$get_flow$p(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->_flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 143
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    const v2, 0x401200

    .line 147
    iget p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userId:I

    .line 142
    invoke-interface {v0, v1, v2, p0}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startUninstallActivity$default(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->startUninstallActivity(Z)V

    return-void
.end method


# virtual methods
.method public final PackageRemoveDetector(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x2bfe7157

    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.PackageInfoPresenter.PackageRemoveDetector (PackageInfoPresenter.kt:71)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    .line 77
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    const-string v3, "userHandle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageRemoveDetector$1;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageRemoveDetector$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

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
    new-instance v0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageRemoveDetector$2;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$PackageRemoveDetector$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final clearInstantApp()V
    .locals 7

    const/16 v0, 0x39b

    .line 120
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 121
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$clearInstantApp$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$clearInstantApp$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disable()V
    .locals 7

    const/16 v0, 0x36a

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 104
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$disable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$disable$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final enable()V
    .locals 7

    const/16 v0, 0x36b

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 93
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$enable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$enable$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final forceStop()V
    .locals 7

    const/16 v0, 0x327

    .line 129
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 130
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$forceStop$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$forceStop$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->flow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserContext()Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userId:I

    return p0
.end method

.method public final getUserPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userPackageManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-userPackageManager>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public final logAction(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final reloadPackageInfo()V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$reloadPackageInfo$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter$reloadPackageInfo$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startUninstallActivity(Z)V
    .locals 3

    const/16 v0, 0x368

    .line 114
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 115
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userHandle:Landroid/os/UserHandle;

    const-string v2, "userHandle"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/spa/app/AppUtilKt;->startUninstallActivity(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Z)V

    return-void
.end method
