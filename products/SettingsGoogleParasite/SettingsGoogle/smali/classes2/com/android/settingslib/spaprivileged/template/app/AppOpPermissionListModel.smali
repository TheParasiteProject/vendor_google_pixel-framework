.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.super Ljava/lang/Object;
.source "AppOpPermissionAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;


# instance fields
.field private final broaderPermission:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final modeForNotAllowed:I

.field private final notChangeablePackages:Ljava/util/Set;

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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->permissionHasAppOpFlag:Z

    const/4 p2, 0x2

    .line 68
    iput p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->modeForNotAllowed:I

    .line 79
    const-string p2, "com.android.systemui"

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

    .line 44
    sget-object p2, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V

    return-void
.end method

.method public static final synthetic access$createRecord(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPackageManagers$p(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    return-object p0
.end method

.method private final createAppOpsController(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;
    .locals 6

    .line 83
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->context:Landroid/content/Context;

    .line 85
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getAppOp()I

    move-result v3

    .line 86
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getSetModeByUid()Z

    move-result v5

    .line 87
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getModeForNotAllowed()I

    move-result v4

    .line 82
    new-instance p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;IIZ)V

    return-object p0
.end method

.method private final createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 97
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getBroaderPermission()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-interface {v0, p1, v1}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->createAppOpsController(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    move-result-object p0

    .line 95
    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-direct {v1, p1, v0, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;-><init>(Landroid/content/pm/ApplicationInfo;ZZLcom/android/settingslib/spaprivileged/model/app/IAppOpsController;)V

    return-object v1
.end method


# virtual methods
.method public filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

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

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->broaderPermission:Ljava/lang/String;

    return-object p0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getEnhancedConfirmationKey()Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getAppOp()I

    move-result p0

    invoke-static {p0}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeForNotAllowed()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->modeForNotAllowed:I

    return p0
.end method

.method public abstract getPermission()Ljava/lang/String;
.end method

.method public getPermissionHasAppOpFlag()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->permissionHasAppOpFlag:Z

    return p0
.end method

.method public getSetModeByUid()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->setModeByUid:Z

    return p0
.end method

.method public bridge synthetic isAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 42
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->isAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public isAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 10

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6bef5ee0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.AppOpPermissionListModel.isAllowed (AppOpPermissionAppList.kt:135)"

    .line 136
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    move-result-object v4

    .line 139
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getPermission()Ljava/lang/String;

    move-result-object v5

    .line 140
    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    move-object v7, p2

    .line 136
    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt;->isAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 0

    .line 42
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z

    move-result p0

    return p0
.end method

.method public isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getHasRequestPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getHasRequestBroaderPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
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

    .line 42
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    return-void
.end method

.method public setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V
    .locals 0

    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->setAllowed(Z)V

    return-void
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getPermissionHasAppOpFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)V

    .line 109
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

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    move-result-object p0

    return-object p0
.end method

.method public transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 127
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    move-result-object p0

    return-object p0
.end method
