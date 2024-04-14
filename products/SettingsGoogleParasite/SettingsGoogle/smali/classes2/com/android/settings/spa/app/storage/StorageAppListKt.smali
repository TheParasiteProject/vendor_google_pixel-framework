.class public abstract Lcom/android/settings/spa/app/storage/StorageAppListKt;
.super Ljava/lang/Object;
.source "StorageAppList.kt"


# direct methods
.method public static final StorageAppListPage(Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v0, "type"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54a1df0e

    move-object/from16 v1, p2

    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    move v9, v1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    goto :goto_2

    :goto_4
    and-int/lit8 v1, v9, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 98
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 85
    sget-object v1, Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt;->INSTANCE:Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt;

    invoke-virtual {v1}, Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_6

    :cond_8
    move-object/from16 v21, v3

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.storage.StorageAppListPage (StorageAppList.kt:84)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/spa/app/storage/StorageType;->getTitleResource()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 90
    sget-object v0, Lcom/android/settings/spa/app/storage/StorageType$Apps;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Apps;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x44faf204

    if-eqz v0, :cond_c

    const v0, -0x9aad3b6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    .line 1117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    .line 90
    :cond_a
    new-instance v11, Lcom/android/settings/spa/app/storage/StorageAppListModel;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/spa/app/storage/StorageAppListModel;-><init>(Landroid/content/Context;Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1119
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v11

    .line 36
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    check-cast v2, Lcom/android/settings/spa/app/storage/StorageAppListModel;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    .line 91
    :cond_c
    sget-object v0, Lcom/android/settings/spa/app/storage/StorageType$Games;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Games;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x9aad35c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    .line 1117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    .line 91
    :cond_d
    new-instance v11, Lcom/android/settings/spa/app/storage/StorageAppListModel;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/spa/app/storage/StorageAppListModel;-><init>(Landroid/content/Context;Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1119
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v11

    .line 36
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    check-cast v2, Lcom/android/settings/spa/app/storage/StorageAppListModel;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    :goto_7
    sget-object v0, Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt;->INSTANCE:Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt;->getLambda-2$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    shl-int/lit8 v1, v9, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    const v3, 0x1861c0

    or-int v19, v1, v3

    const/16 v20, 0xa8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v10

    move-object v10, v2

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v1

    .line 87
    invoke-static/range {v9 .. v20}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    move-object/from16 v3, v21

    .line 98
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v1, Lcom/android/settings/spa/app/storage/StorageAppListKt$StorageAppListPage$3;

    invoke-direct {v1, v6, v3, v7, v8}, Lcom/android/settings/spa/app/storage/StorageAppListKt$StorageAppListPage$3;-><init>(Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void

    :cond_11
    move-object v1, v15

    const v0, -0x9aae13d

    .line 91
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
