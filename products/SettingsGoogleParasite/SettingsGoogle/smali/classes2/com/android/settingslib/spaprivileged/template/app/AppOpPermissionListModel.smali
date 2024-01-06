.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.super Ljava/lang/Object;
.source "AppOpPermissionAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel<",
        "Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpPermissionAppList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpPermissionAppList.kt\ncom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Flows.kt\ncom/android/settingslib/spa/framework/util/FlowsKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,170:1\n1#2:171\n53#3:172\n55#3:176\n53#3:178\n55#3:182\n53#3:184\n55#3:188\n50#4:173\n55#4:175\n50#4:179\n55#4:181\n50#4:185\n55#4:187\n106#5:174\n106#5:180\n106#5:186\n36#6:177\n42#6:183\n25#7:189\n1115#8,6:190\n*S KotlinDebug\n*F\n+ 1 AppOpPermissionAppList.kt\ncom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel\n*L\n110#1:172\n110#1:176\n120#1:178\n120#1:182\n134#1:184\n134#1:188\n110#1:173\n110#1:175\n120#1:179\n120#1:181\n134#1:185\n134#1:187\n110#1:174\n120#1:180\n134#1:186\n120#1:177\n134#1:183\n148#1:189\n148#1:190,6\n*E\n"
.end annotation


# instance fields
.field private final broaderPermission:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final modeForNotAllowed:I

.field private final notChangeablePackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field private final permissionHasAppOpFlag:Z

.field private final setModeByUid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManagers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->permissionHasAppOpFlag:Z

    const/4 p2, 0x2

    .line 71
    iput p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->modeForNotAllowed:I

    const-string p2, "com.android.systemui"

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android"

    filled-new-array {v0, p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->notChangeablePackages:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 50
    sget-object p2, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V

    return-void
.end method

.method public static final synthetic access$createRecord(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPackageManagers$p(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    return-object p0
.end method

.method private final createAppOpsController(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;
    .locals 6

    .line 86
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->context:Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getAppOp()I

    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getSetModeByUid()Z

    move-result v5

    .line 90
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getModeForNotAllowed()I

    move-result v4

    .line 85
    new-instance p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;IIZ)V

    return-object p0
.end method

.method private final createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 101
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getBroaderPermission()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->createAppOpsController(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    move-result-object p0

    .line 98
    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-direct {v1, p1, v0, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;-><init>(Landroid/content/pm/ApplicationInfo;ZZLcom/android/settingslib/spaprivileged/model/app/IAppOpsController;)V

    return-object v1
.end method


# virtual methods
.method public filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recordListFlow"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1;

    invoke-direct {p1, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)V

    return-object p1
.end method

.method public abstract getAppOp()I
.end method

.method public getBroaderPermission()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->broaderPermission:Ljava/lang/String;

    return-object p0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getModeForNotAllowed()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->modeForNotAllowed:I

    return p0
.end method

.method public abstract getPermission()Ljava/lang/String;
.end method

.method public getPermissionHasAppOpFlag()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->permissionHasAppOpFlag:Z

    return p0
.end method

.method public getSetModeByUid()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->setModeByUid:Z

    return p0
.end method

.method public bridge synthetic isAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 48
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->isAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public isAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4480f507

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.AppOpPermissionListModel.isAllowed (AppOpPermissionAppList.kt:140)"

    .line 141
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getHasRequestBroaderPermission()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->stateOf(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->getMode()Landroidx/lifecycle/LiveData;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    const v0, -0x1d58f75c

    .line 148
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 149
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;

    invoke-direct {v0, p3, p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$isAllowed$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1118
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public bridge synthetic isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 0

    .line 48
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z

    move-result p0

    return p0
.end method

.method public isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getHasRequestPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getHasRequestBroaderPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->notChangeablePackages:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 48
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    return-void
.end method

.method public setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V
    .locals 0

    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->setAllowed(Z)V

    return-void
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ApplicationInfo;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getPermissionHasAppOpFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)V

    .line 111
    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$2;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1;

    invoke-direct {p1, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public bridge synthetic transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    move-result-object p0

    return-object p0
.end method

.method public transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 129
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    move-result-object p0

    return-object p0
.end method
