.class public abstract Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt;
.super Ljava/lang/Object;
.source "DefaultAppShortcutPreference.kt"


# direct methods
.method public static final DefaultAppShortcutPreference(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "shortcut"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x36089039    # -2027000.9f

    .line 53
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.DefaultAppShortcutPreference (DefaultAppShortcutPreference.kt:52)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;->getRoleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 56
    :cond_1
    new-instance v2, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;->getRoleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 1119
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    move-object v0, v2

    check-cast v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    const v1, 0x44faf204

    .line 58
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->isAvailable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1119
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$2;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 59
    :cond_7
    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->isVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$3;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void

    .line 61
    :cond_a
    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->getSummaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 62
    sget v2, Lcom/android/settings/R$string;->summary_placeholder:I

    const/4 v9, 0x0

    invoke-static {v2, p2, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    .line 61
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Landroidx/compose/runtime/State;)V

    const/4 v0, 0x2

    invoke-static {v2, v9, p2, v9, v0}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$5;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$5;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final DefaultAppShortcutPreference$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$DefaultAppShortcutPreference$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt;->DefaultAppShortcutPreference$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
