.class public abstract Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt;
.super Ljava/lang/Object;
.source "InstantAppDomainsPreference.kt"


# direct methods
.method private static final Dialog(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, p3

    const v2, 0x4acfa316    # 6803851.0f

    move-object/from16 v3, p2

    .line 74
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, v13

    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.android.settings.spa.app.appinfo.Dialog (InstantAppDomainsPreference.kt:73)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_6
    sget-object v4, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$InstantAppDomainsPreferenceKt;->INSTANCE:Lcom/android/settings/spa/app/appinfo/ComposableSingletons$InstantAppDomainsPreferenceKt;

    invoke-virtual {v4}, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$InstantAppDomainsPreferenceKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$InstantAppDomainsPreferenceKt;->getLambda-2$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 81
    new-instance v4, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$Dialog$1;

    invoke-direct {v4, v0}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$Dialog$1;-><init>(Landroidx/compose/runtime/State;)V

    const v5, 0x145830a3

    const/4 v7, 0x1

    invoke-static {v13, v5, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, 0x1b0030

    or-int v20, v3, v4

    const/16 v21, 0x0

    const/16 v22, 0x3f9c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v19, v23

    .line 75
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_7
    :goto_4
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$Dialog$2;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$Dialog$2;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final InstantAppDomainsPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b1eca7d

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.InstantAppDomainsPreference (InstantAppDomainsPreference.kt:48)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v1

    if-nez v1, :cond_3

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
    new-instance v0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$1;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :cond_3
    const v1, -0x1d58f75c

    .line 53
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1117
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 53
    new-instance v1, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    .line 1119
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    move-object v0, v1

    check-cast v0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    .line 54
    sget-object v4, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$openDialog$2;->INSTANCE:Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$openDialog$2;

    const/16 v6, 0xc08

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->getSummaryFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 57
    sget v2, Lcom/android/settings/R$string;->summary_placeholder:I

    invoke-static {v2, p1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x8

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 56
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$2;

    invoke-direct {v2, p1, v1, v11}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$2;-><init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/4 v1, 0x2

    invoke-static {v2, v10, p1, v10, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 65
    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->getDomainsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/16 v7, 0x38

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 66
    invoke-static {v11}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt;->InstantAppDomainsPreference$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x44faf204

    .line 67
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 1117
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 67
    :cond_5
    new-instance v2, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$3$1;

    invoke-direct {v2, v11}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-static {v0, v2, p1, v10}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt;->Dialog(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$4;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$4;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final InstantAppDomainsPreference$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final InstantAppDomainsPreference$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final InstantAppDomainsPreference$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$Dialog(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt;->Dialog(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$InstantAppDomainsPreference$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt;->InstantAppDomainsPreference$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$InstantAppDomainsPreference$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt;->InstantAppDomainsPreference$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
