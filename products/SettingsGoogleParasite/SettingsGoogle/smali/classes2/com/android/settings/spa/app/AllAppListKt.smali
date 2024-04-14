.class public abstract Lcom/android/settings/spa/app/AllAppListKt;
.super Ljava/lang/Object;
.source "AllAppList.kt"


# direct methods
.method public static final AllAppListPage(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x6e2446d0

    move-object/from16 v3, p1

    .line 71
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0xb

    if-ne v7, v4, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 71
    sget-object v3, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->INSTANCE:Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;

    invoke-virtual {v3}, Lcom/android/settings/spa/app/ComposableSingletons$AllAppListKt;->getLambda-2$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.android.settings.spa.app.AllAppListPage (AllAppList.kt:70)"

    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    .line 72
    invoke-static {v15, v2}, Lcom/android/settings/spa/app/ResetAppPreferencesKt;->rememberResetAppDialogPresenter(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object v3

    .line 74
    sget v4, Lcom/android/settings/R$string;->all_apps:I

    invoke-static {v4, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 75
    sget-object v5, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$1;->INSTANCE:Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$1;

    invoke-static {v5, v15, v2}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    .line 78
    new-instance v5, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$2;

    invoke-direct {v5, v3}, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$2;-><init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;)V

    const v3, -0x6afdefec

    const/4 v7, 0x1

    invoke-static {v15, v3, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    shl-int/lit8 v3, v6, 0x18

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    const v5, 0x1861c0

    or-int v13, v3, v5

    const/16 v14, 0xa8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v11, v16

    move-object v12, v15

    .line 73
    invoke-static/range {v3 .. v14}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    move-object/from16 v5, v16

    .line 81
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$3;

    invoke-direct {v3, v5, v0, v1}, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$3;-><init>(Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
