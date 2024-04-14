.class public abstract Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt;
.super Ljava/lang/Object;
.source "AppInfoSettings.kt"


# direct methods
.method private static final AppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x4b248da5

    .line 121
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppInfoSettings (AppInfoSettings.kt:120)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/content/pm/FeatureFlagsImpl;

    invoke-direct {v1}, Landroid/content/pm/FeatureFlagsImpl;-><init>()V

    .line 125
    sget v2, Lcom/android/settings/R$string;->application_info_label:I

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;

    invoke-direct {v3, v0, v1, p0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;-><init>(Landroidx/compose/runtime/State;Landroid/content/pm/FeatureFlags;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    const v1, 0x1329461d

    const/4 v4, 0x1

    invoke-static {p1, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 132
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;-><init>(Landroidx/compose/runtime/State;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    const v0, 0x6d56a5f6

    invoke-static {p1, v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

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

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$AppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt;->AppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
