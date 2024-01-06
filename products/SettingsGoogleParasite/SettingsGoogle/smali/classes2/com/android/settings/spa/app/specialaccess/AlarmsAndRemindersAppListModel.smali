.class public final Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;
.super Ljava/lang/Object;
.source "AlarmsAndRemindersAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel<",
        "Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlarmsAndRemindersAppList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlarmsAndRemindersAppList.kt\ncom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,140:1\n53#2:141\n55#2:145\n53#2:146\n55#2:150\n50#3:142\n55#3:144\n50#3:147\n55#3:149\n106#4:143\n106#4:148\n*S KotlinDebug\n*F\n+ 1 AlarmsAndRemindersAppList.kt\ncom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel\n*L\n62#1:141\n62#1:145\n77#1:146\n77#1:150\n62#1:142\n62#1:144\n77#1:147\n77#1:149\n62#1:143\n77#1:148\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final footerResId:I

.field private final packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field private final pageTitleResId:I

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManagers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 57
    sget p1, Lcom/android/settings/R$string;->alarms_and_reminders_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->pageTitleResId:I

    .line 58
    sget p1, Lcom/android/settings/R$string;->alarms_and_reminders_switch_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->switchTitleResId:I

    .line 59
    sget p1, Lcom/android/settings/R$string;->alarms_and_reminders_footer_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->footerResId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 55
    sget-object p2, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)V

    return-void
.end method

.method public static final synthetic access$createRecord(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;

    move-result-object p0

    return-object p0
.end method

.method private final createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 107
    sget-object v2, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;

    invoke-static {v2, p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;->access$isSeaEnabled(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 108
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->isTrumped(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 109
    :goto_1
    new-instance v3, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 113
    :goto_2
    new-instance p2, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->context:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    .line 109
    invoke-direct {v3, p1, v2, v0, p2}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;-><init>(Landroid/content/pm/ApplicationInfo;ZZLcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;)V

    return-object v3
.end method

.method private final isTrumped(Landroid/content/pm/ApplicationInfo;)Z
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    const-string v1, "android.permission.USE_EXACT_ALARM"

    .line 121
    invoke-interface {v0, p1, v1}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object v3

    const-wide/32 v4, 0xd068d35

    .line 122
    invoke-static {v4, v5, v0, v3}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 125
    :goto_0
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->context:Landroid/content/Context;

    const-class v3, Landroid/os/PowerExemptionManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerExemptionManager;

    if-eqz p0, :cond_1

    .line 126
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroid/os/PowerExemptionManager;->isAllowListed(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private final logPermissionChange(Z)V
    .locals 6

    .line 94
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x6d8

    const/16 v3, 0x74d

    const-string v4, ""

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;",
            ">;>;"
        }
    .end annotation

    const-string p0, "userIdFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordListFlow"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1;

    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$filter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->pageTitleResId:I

    return p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->switchTitleResId:I

    return p0
.end method

.method public isAllowed(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x51f7e219

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.specialaccess.AlarmsAndRemindersAppListModel.isAllowed (AlarmsAndRemindersAppList.kt:81)"

    .line 83
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isTrumped()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->stateOf(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->getController()Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->isAllowed()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 83
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic isAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 53
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->isAllowed(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public isChangeable(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;)Z
    .locals 0

    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->isChangeable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 0

    .line 53
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->isChangeable(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;)Z

    move-result p0

    return p0
.end method

.method public setAllowed(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;Z)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;->getController()Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersController;->setAllowed(Z)V

    .line 90
    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->logPermissionChange(Z)V

    return-void
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 53
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->setAllowed(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;Z)V

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
            "Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 64
    new-instance p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$transform$2;-><init>(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    const-string v1, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 71
    invoke-interface {v0, p1, v1}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;->transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppRecord;

    move-result-object p0

    return-object p0
.end method
