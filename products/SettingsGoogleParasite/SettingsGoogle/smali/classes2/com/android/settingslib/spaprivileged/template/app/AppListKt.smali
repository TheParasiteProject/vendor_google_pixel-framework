.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppListKt;
.super Ljava/lang/Object;
.source "AppList.kt"


# direct methods
.method public static final AppList(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f315329

    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.AppList (AppList.kt:86)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppList$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppList$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;)V

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppListImpl(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppList$2;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppList$2;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final AppListImpl(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x201b026d

    .line 94
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.AppListImpl (AppList.kt:93)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->getConfig()Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->getUserIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, -0x75fad27a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/IAppListViewModel;

    .line 97
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 75
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    .line 78
    invoke-static {v2, v3, p2, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 79
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 81
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 88
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 456
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 458
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 459
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 461
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3738
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3739
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 465
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 98
    invoke-interface {v0}, Lcom/android/settingslib/spaprivileged/model/app/IAppListViewModel;->getSpinnerOptionsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/16 v5, 0x238

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 99
    invoke-interface {v0}, Lcom/android/settingslib/spaprivileged/model/app/IAppListViewModel;->getOptionFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v1, v2, p2, v3}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->SpinnerOptions(Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-interface {v0}, Lcom/android/settingslib/spaprivileged/model/app/IAppListViewModel;->getAppListDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->getListModel()Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->getHeader()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->getBottomPadding-D9Ej5fM()F

    move-result v4

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->getNoItemMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppListWidget--jt2gSs(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 467
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 469
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListImpl$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListImpl$2;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final AppListWidget--jt2gSs(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p6

    const v0, 0xbbf5e0

    move-object/from16 v1, p5

    .line 129
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0xe

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0x1c00

    move/from16 v12, p3

    if-nez v2, :cond_7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v8

    if-nez v2, :cond_9

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    move v3, v1

    const v1, 0xb6db

    and-int/2addr v1, v3

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 159
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_a

    .line 129
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.AppListWidget (AppList.kt:128)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    :cond_c
    sget-object v0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;->Companion:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;

    const-string v1, "AppList"

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v15, v2}, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;->rememberTimeMeasurer(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;

    move-result-object v0

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/spaprivileged/model/app/AppListData;

    if-nez v1, :cond_d

    move-object v0, v15

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v1}, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->component1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->component2()I

    move-result v4

    .line 132
    const-string v1, "app list first loaded"

    invoke-interface {v0, v1}, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;->logFirst(Ljava/lang/String;)V

    const v0, 0x54a3b202

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x54a3b24a

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v7, :cond_e

    .line 135
    sget v0, Lcom/android/settingslib/spaprivileged/R$string;->no_applications:I

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v7

    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v15, v1}, Lcom/android/settingslib/spa/widget/ui/TextKt;->PlaceholderTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    new-instance v10, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;FLjava/lang/String;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void

    .line 136
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v10, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 140
    invoke-static {v15, v1}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt;->rememberLazyListStateAndHideKeyboardWhenStartScroll(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, p3

    .line 141
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    .line 138
    new-instance v17, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;

    move-object/from16 v0, v17

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;IILcom/android/settingslib/spaprivileged/model/app/AppListModel;)V

    const/16 v19, 0x6

    const/16 v20, 0xf8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 131
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    :cond_12
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_b

    :cond_13
    new-instance v10, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;FLjava/lang/String;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method private static final SpinnerOptions(Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x2ff3143e

    .line 109
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.SpinnerOptions (AppList.kt:108)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0x48

    invoke-static {v0, v1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/16 v3, 0x8

    .line 119
    invoke-static {p1, v2, p2, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$2;

    invoke-direct {v2, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    invoke-static {v0, v1, v2, p2, v3}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->Spinner(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$3;-><init>(Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$AppListWidget--jt2gSs(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppListWidget--jt2gSs(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SpinnerOptions(Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->SpinnerOptions(Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getGroupTitleIfFirst(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ILjava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->getGroupTitleIfFirst(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ILjava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$itemKey(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->itemKey(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rememberViewModel(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->rememberViewModel(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getGroupTitleIfFirst(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ILjava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 169
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getGroupTitle(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 170
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    invoke-virtual {p2}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getGroupTitle(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final itemKey(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;I)Ljava/util/List;
    .locals 1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberViewModel(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;
    .locals 8

    const v0, 0x1d49dee2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.rememberViewModel (AppList.kt:177)"

    .line 178
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->getUserIds()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const p4, 0x671a9c9b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    sget-object p4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p4, p3, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 86
    instance-of p4, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p4, :cond_1

    .line 87
    move-object p4, v1

    check-cast p4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p4

    :goto_0
    move-object v4, p4

    goto :goto_1

    .line 89
    :cond_1
    sget-object p4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_0

    :goto_1
    const v6, 0x9048

    const/4 v7, 0x0

    .line 91
    const-class v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    check-cast p4, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    .line 180
    invoke-virtual {p4}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getAppListConfig()Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->setIfAbsent(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p4}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getListModel()Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->setIfAbsent(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p4}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getShowSystem()Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListState;->getShowSystem()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sget v1, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->$stable:I

    shl-int/lit8 v2, v1, 0x3

    invoke-virtual {p1, v0, p3, v2}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->Sync(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 183
    invoke-virtual {p4}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->getSearchQuery()Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListState;->getSearchQuery()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    shl-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->Sync(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x44faf204

    .line 185
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 1116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 1117
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 185
    :cond_2
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$rememberViewModel$1$1;

    invoke-direct {v0, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$rememberViewModel$1$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;)V

    .line 1119
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 185
    invoke-static {v0, v2, p3, p2, v1}, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt;->LifecycleEffect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 186
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    const-string v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->getUserIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 194
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 195
    :cond_4
    new-instance v2, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$rememberViewModel$2$1;

    invoke-direct {v2, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$rememberViewModel$2$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;)V

    .line 1119
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x48

    .line 192
    invoke-static {p2, v0, v2, p3, v1}, Lcom/android/settingslib/spaprivileged/framework/compose/DisposableBroadcastReceiverAsUserKt;->DisposableBroadcastReceiverAsUser(Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4

    .line 81
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
