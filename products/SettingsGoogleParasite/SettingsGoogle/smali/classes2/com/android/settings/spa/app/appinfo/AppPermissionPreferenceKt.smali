.class public abstract Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt;
.super Ljava/lang/Object;
.source "AppPermissionPreference.kt"


# direct methods
.method public static final AppPermissionPreference(Landroid/content/pm/ApplicationInfo;Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a3d8e7

    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p0, p2, v2}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryKt;->rememberAppPermissionSummary(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    move-result-object p1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.android.settings.spa.app.appinfo.AppPermissionPreference (AppPermissionPreference.kt:41)"

    .line 42
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 45
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    .line 46
    sget v3, Lcom/android/settings/R$string;->summary_placeholder:I

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-direct {v1, v3, v4}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;-><init>(Ljava/lang/String;Z)V

    .line 44
    invoke-static {p1, v1, p2, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const v2, -0x1d58f75c

    .line 51
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 52
    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt$AppPermissionPreference$1$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt$AppPermissionPreference$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroid/content/pm/ApplicationInfo;)V

    .line 1119
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    const/4 v0, 0x1

    const/16 v1, 0x36

    .line 50
    invoke-static {v2, v0, p2, v1, v4}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt$AppPermissionPreference$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt$AppPermissionPreference$2;-><init>(Landroid/content/pm/ApplicationInfo;Landroidx/lifecycle/LiveData;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$startManagePermissionsActivity(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt;->startManagePermissionsActivity(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private static final startManagePermissionsActivity(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "hideInfoButton"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    const-string p0, "AppPermissionPreference"

    const-string p1, "No app can handle android.intent.action.MANAGE_APP_PERMISSIONS"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
