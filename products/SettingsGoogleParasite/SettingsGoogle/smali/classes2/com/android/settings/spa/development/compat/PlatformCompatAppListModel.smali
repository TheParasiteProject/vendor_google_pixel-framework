.class public final Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;
.super Ljava/lang/Object;
.source "PlatformCompatAppListModel.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$navigateToAppCompat(Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;->navigateToAppCompat(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private final navigateToAppCompat(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 65
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 66
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 v0, 0x27

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 68
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "compat_app"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 69
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setUserHandle(Landroid/os/UserHandle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7379b52b

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.development.compat.PlatformCompatAppListModel.AppItem (PlatformCompatAppListModel.kt:59)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_0
    new-instance v0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$AppItem$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$AppItem$1;-><init>(Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)V

    const/16 v1, 0x8

    invoke-static {p1, v0, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt;->AppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$AppItem$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$AppItem$2;-><init>(Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    const-string p0, "userIdFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordListFlow"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$filter$$inlined$filterItem$1;

    invoke-direct {p0, p3}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$filter$$inlined$filterItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public getSummary(ILcom/android/settings/spa/development/compat/PlatformCompatAppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string p0, "record"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x35722db6    # -4647205.0f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.settings.spa.development.compat.PlatformCompatAppListModel.getSummary (PlatformCompatAppListModel.kt:54)"

    .line 55
    invoke-static {p0, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$getSummary$1;

    invoke-direct {p0, p2}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$getSummary$1;-><init>(Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 41
    check-cast p2, Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel;->getSummary(ILcom/android/settings/spa/development/compat/PlatformCompatAppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    const-string p0, "userIdFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appListFlow"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$transform$$inlined$mapItem$1;

    invoke-direct {p0, p2}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$transform$$inlined$mapItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method
