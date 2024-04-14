.class final Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInfoSettingsMoreOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field final synthetic $restrictedSettingsAllowed$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $state:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$app:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$state:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput-object p4, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$restrictedSettingsAllowed$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->invoke(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$MoreOptionsAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.appinfo.AppInfoSettingsMoreOptions.<anonymous> (AppInfoSettingsMoreOptions.kt:62)"

    const v2, -0x63d0dbc9

    .line 63
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_0
    new-instance p3, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v4

    const-string v0, "no_control_apps"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;-><init>(ILjava/util/List;Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x19bdbef6

    .line 63
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$state:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->getShownUninstallUpdates()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    sget v0, Lcom/android/settings/R$string;->app_factory_reset:I

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2$1;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-direct {v6, v0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    sget v0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    or-int/lit8 v8, v0, 0x8

    move-object v3, p1

    move-object v5, p3

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt;->RestrictedMenuItem(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x19bdc02a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$state:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->getShownUninstallForAllUsers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget v0, Lcom/android/settings/R$string;->uninstall_all_users_text:I

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2$2;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-direct {v6, v0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    sget v0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    or-int/lit8 v8, v0, 0x8

    move-object v3, p1

    move-object v5, p3

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt;->RestrictedMenuItem(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    iget-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$state:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;

    invoke-virtual {p3}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->getShouldShowAccessRestrictedSettings()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$restrictedSettingsAllowed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt;->access$AppInfoSettingsMoreOptions$lambda$0(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 82
    sget p3, Lcom/android/settings/R$string;->app_restricted_settings_lockscreen_title:I

    invoke-static {p3, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2$3;

    iget-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2;->$restrictedSettingsAllowed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, p3, v0, p0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$AppInfoSettingsMoreOptions$2$3;-><init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/MutableState;)V

    const/16 v7, 0x1000

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v8}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;->MenuItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
