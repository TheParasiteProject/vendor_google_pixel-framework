.class public final Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt;
.super Ljava/lang/Object;
.source "AppInfoSettings.kt"


# direct methods
.method private static final AppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x4b248da5

    .line 120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppInfoSettings (AppInfoSettings.kt:119)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v1, p1, v8, v2}, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt;->LifecycleEffect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 122
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_3

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
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$packageInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$packageInfo$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 123
    :cond_3
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 125
    sget v2, Lcom/android/settings/R$string;->application_info_label:I

    invoke-static {v2, p1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;)V

    const v4, 0x1329461d

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 129
    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;

    invoke-direct {v4, p0, v1, v0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    const v0, 0x6d56a5f6

    invoke-static {p1, v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v4, p1

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt;->RegularScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$4;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$4;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$AppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt;->AppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
