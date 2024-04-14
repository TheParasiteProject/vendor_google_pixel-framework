.class public final Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;
.super Ljava/lang/Object;
.source "BackgroundInstalledAppsPageProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$Companion;


# instance fields
.field private backgroundInstallService:Landroid/content/pm/IBackgroundInstallControlService;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->Companion:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->context:Landroid/content/Context;

    .line 170
    const-string p1, "background_install_control"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 169
    invoke-static {p1}, Landroid/content/pm/IBackgroundInstallControlService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IBackgroundInstallControlService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->backgroundInstallService:Landroid/content/pm/IBackgroundInstallControlService;

    return-void
.end method

.method public static final synthetic access$getBackgroundInstallService$p(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;)Landroid/content/pm/IBackgroundInstallControlService;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->backgroundInstallService:Landroid/content/pm/IBackgroundInstallControlService;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;)Landroid/content/Context;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x472998b6

    .line 177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.backgroundinstall.BackgroundInstalledAppsWithGroupingListModel.AppItem (BackgroundInstalledAppsPageProvider.kt:176)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 178
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v1

    check-cast v1, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppListWithGroupingAppRecord;

    invoke-virtual {v1}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppListWithGroupingAppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;

    const/16 v3, 0x48

    invoke-virtual {v2, v1, p2, v3}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->navigator(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 180
    new-instance v3, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$AppItem$1;

    invoke-direct {v3, v0, v1}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$AppItem$1;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    .line 183
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/DeleteKt;->getDelete(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    .line 185
    sget v0, Lcom/android/settings/R$string;->background_install_uninstall_button_description:I

    const/4 v1, 0x0

    .line 184
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    move-object v1, p1

    move-object v6, p2

    .line 180
    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spaprivileged/template/app/AppListButtonItemKt;->AppListButtonItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$AppItem$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$AppItem$2;-><init>(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string p2, "userIdFlow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recordListFlow"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->backgroundInstallService:Landroid/content/pm/IBackgroundInstallControlService;

    if-nez p2, :cond_0

    .line 205
    const-string p0, "AppListModel<BackgroundInstalledAppListWithGroupingAppRecord>"

    const-string p1, "Failed to retrieve Background Install Control Service"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/util/List;

    .line 206
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    new-instance p2, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$filter$1;-><init>(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getComparator(I)Ljava/util/Comparator;
    .locals 0

    .line 220
    new-instance p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$getComparator$$inlined$compareByDescending$1;

    invoke-direct {p0}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$getComparator$$inlined$compareByDescending$1;-><init>()V

    return-object p0
.end method

.method public getGroupTitle(ILcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppListWithGroupingAppRecord;)Ljava/lang/String;
    .locals 8

    const-string p1, "record"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProviderKt;->access$getGroupSeparationByMonth()I

    move-result p1

    .line 225
    invoke-virtual {p2}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppListWithGroupingAppRecord;->getDateOfInstall()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    const-wide v6, 0x9cbf9040L

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long p2, v0, v2

    const-string v0, "count"

    if-lez p2, :cond_0

    .line 227
    iget-object p0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->context:Landroid/content/Context;

    sget p2, Lcom/android/settings/R$string;->background_install_before:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 228
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->context:Landroid/content/Context;

    sget p2, Lcom/android/settings/R$string;->background_install_after:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getGroupTitle(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;)Ljava/lang/String;
    .locals 0

    .line 162
    check-cast p2, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppListWithGroupingAppRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->getGroupTitle(ILcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppListWithGroupingAppRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setBackgroundInstallControlService(Landroid/content/pm/IBackgroundInstallControlService;)V
    .locals 1

    const-string v0, "bic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;->backgroundInstallService:Landroid/content/pm/IBackgroundInstallControlService;

    return-void
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel$transform$1;-><init>(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
