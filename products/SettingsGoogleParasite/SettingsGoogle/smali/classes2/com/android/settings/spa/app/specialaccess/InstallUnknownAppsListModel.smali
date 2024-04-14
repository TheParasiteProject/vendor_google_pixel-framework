.class public final Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;
.super Ljava/lang/Object;
.source "InstallUnknownApps.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final enhancedConfirmationKey:Ljava/lang/String;

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final switchRestrictionKeys:Ljava/util/List;

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->context:Landroid/content/Context;

    .line 51
    sget p1, Lcom/android/settingslib/R$string;->install_other_apps:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->pageTitleResId:I

    .line 52
    sget p1, Lcom/android/settings/R$string;->external_source_switch_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->switchTitleResId:I

    .line 53
    sget p1, Lcom/android/settings/R$string;->install_all_warning:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->footerResId:I

    .line 56
    const-string p1, "no_install_unknown_sources"

    .line 57
    const-string v0, "no_install_unknown_sources_globally"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->switchRestrictionKeys:Ljava/util/List;

    .line 59
    const-string p1, "android:request_install_packages"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->enhancedConfirmationKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string p0, "userIdFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordListFlow"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;

    .line 106
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;)V

    .line 76
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$filter$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getEnhancedConfirmationKey()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->enhancedConfirmationKey:Ljava/lang/String;

    return-object p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->pageTitleResId:I

    return p0
.end method

.method public getSwitchRestrictionKeys()Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->switchRestrictionKeys:Ljava/util/List;

    return-object p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->switchTitleResId:I

    return p0
.end method

.method public isAllowed(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 2

    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x64705adc

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.specialaccess.InstallUnknownAppsListModel.isAllowed (InstallUnknownApps.kt:83)"

    .line 84
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->isAllowed()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/livedata/LiveDataExtKt;->observeAsCallback(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic isAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 49
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->isAllowed(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;)Z
    .locals 1

    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->Companion:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;

    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;->access$getPotentialPackageNames(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;->access$isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel$Companion;Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 0

    .line 49
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->isChangeable(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;)Z

    move-result p0

    return p0
.end method

.method public setAllowed(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Z)V
    .locals 0

    const-string p0, "record"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;->getAppOpsController()Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->setAllowed(Z)V

    return-void
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 49
    check-cast p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->setAllowed(Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;Z)V

    return-void
.end method

.method public transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;
    .locals 10

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    .line 65
    new-instance v9, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    .line 66
    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->context:Landroid/content/Context;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v4, 0x42

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p1

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-direct {v0, p1, v9}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;-><init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;)V

    return-object v0
.end method

.method public bridge synthetic transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListModel;->transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsRecord;

    move-result-object p0

    return-object p0
.end method
