.class public final Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt;
.super Ljava/lang/Object;
.source "CloneAppInfoSettings.kt"


# direct methods
.method private static final CloneAppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x49873515

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.CloneAppInfoSettings (CloneAppInfoSettings.kt:73)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v1, p1, v8, v2}, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt;->LifecycleEffect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 76
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
    new-instance v0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$packageInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$packageInfo$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 78
    :cond_3
    sget v1, Lcom/android/settings/R$string;->application_info_label:I

    invoke-static {v1, p1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    new-instance v3, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$2;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/PackageInfo;)V

    const v0, 0x74878c6

    const/4 v4, 0x1

    invoke-static {p1, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p1

    .line 77
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
    new-instance v0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$3;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$CloneAppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt;->CloneAppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
