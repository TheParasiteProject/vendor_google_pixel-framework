.class public final Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;
.super Ljava/lang/Object;
.source "AppListPage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppListPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListPage.kt\ncom/android/settingslib/spaprivileged/template/app/AppListPageKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,93:1\n50#2:94\n49#2:95\n1115#3,6:96\n*S KotlinDebug\n*F\n+ 1 AppListPage.kt\ncom/android/settingslib/spaprivileged/template/app/AppListPageKt\n*L\n89#1:94\n89#1:95\n89#1:96,6\n*E\n"
.end annotation


# direct methods
.method public static final AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/settingslib/spaprivileged/model/app/AppRecord;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListInput<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p10

    move/from16 v13, p11

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc7ea164

    move-object/from16 v2, p9

    .line 49
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v12

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v8, p4

    :goto_c
    and-int/lit8 v9, v13, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    goto :goto_e

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    and-int/lit8 v15, v13, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move-object/from16 v0, p6

    goto :goto_11

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v2, v2, v17

    :cond_14
    :goto_11
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move-object/from16 v1, p7

    goto :goto_13

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v12, v17

    move-object/from16 v1, p7

    if-nez v17, :cond_17

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v2, v2, v17

    :cond_17
    :goto_13
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v17, 0x6000000

    or-int v2, v2, v17

    move-object/from16 v4, p8

    goto :goto_15

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v12, v17

    move-object/from16 v4, p8

    if-nez v17, :cond_1a

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v2, v2, v17

    :cond_1a
    :goto_15
    const v17, 0xb6db6db

    and-int v4, v2, v17

    const v6, 0x2492492

    if-ne v4, v6, :cond_1c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_16

    .line 81
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move v5, v8

    move-object v6, v10

    move-object/from16 v8, p7

    goto/16 :goto_1e

    :cond_1c
    :goto_16
    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    move/from16 v17, v4

    goto :goto_17

    :cond_1d
    move/from16 v17, p2

    :goto_17
    if-eqz v5, :cond_1e

    move v6, v4

    goto :goto_18

    :cond_1e
    move/from16 v6, p3

    :goto_18
    if-eqz v7, :cond_1f

    move/from16 v18, v4

    goto :goto_19

    :cond_1f
    move/from16 v18, v8

    :goto_19
    if-eqz v9, :cond_20

    const/4 v3, 0x0

    move-object/from16 v19, v3

    goto :goto_1a

    :cond_20
    move-object/from16 v19, v10

    :goto_1a
    if-eqz v15, :cond_21

    .line 45
    sget-object v3, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;

    invoke-virtual {v3}, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->getLambda-1$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SpaPrivilegedLib()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object v15, v3

    goto :goto_1b

    :cond_21
    move-object/from16 v15, p6

    :goto_1b
    if-eqz v0, :cond_22

    sget-object v0, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->getLambda-2$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SpaPrivilegedLib()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p7

    :goto_1c
    if-eqz v1, :cond_23

    sget-object v1, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;

    invoke-virtual {v1}, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$AppListPageKt;->getLambda-3$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SpaPrivilegedLib()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    goto :goto_1d

    :cond_23
    move-object/from16 v1, p8

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v5, "com.android.settingslib.spaprivileged.template.app.AppListPage (AppListPage.kt:38)"

    const v7, -0xc7ea164

    .line 49
    invoke-static {v7, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50
    sget-object v7, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$showSystem$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$showSystem$1;

    const/16 v8, 0xc08

    const/4 v9, 0x6

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v14

    move/from16 p7, v8

    move/from16 p8, v9

    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 53
    new-instance v3, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;

    invoke-direct {v3, v6, v5, v15, v2}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;I)V

    const v4, 0x72652fa8

    const/4 v10, 0x1

    invoke-static {v14, v4, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    .line 61
    new-instance v9, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;

    move/from16 v20, v2

    move-object v2, v9

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v21, v6

    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v8, v19

    move-object/from16 p9, v0

    move-object v0, v9

    move-object v9, v1

    move-object/from16 p8, v1

    move v1, v10

    move/from16 v10, v20

    invoke-direct/range {v2 .. v10}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$2;-><init>(ZZLandroidx/compose/runtime/MutableState;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    const v2, 0x188b1560

    invoke-static {v14, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    and-int/lit8 v1, v20, 0xe

    or-int/lit16 v1, v1, 0x1b0

    const/4 v2, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    move-object/from16 p5, v14

    move/from16 p6, v1

    move/from16 p7, v2

    .line 51
    invoke-static/range {p2 .. p7}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->SearchScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object v7, v15

    move/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v4, v21

    .line 81
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_26

    goto :goto_1f

    :cond_26
    new-instance v15, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$3;-><init>(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1f
    return-void
.end method

.method private static final ShowSystemAction(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0xfa230e

    .line 87
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.ShowSystemAction (AppListPage.kt:83)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 88
    sget v0, Lcom/android/settingslib/spaprivileged/R$string;->menu_hide_system:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/settingslib/spaprivileged/R$string;->menu_show_system:I

    :goto_0
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, p3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 1116
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 89
    :cond_2
    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$ShowSystemAction$1$1;

    invoke-direct {v1, p2, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$ShowSystemAction$1$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 1118
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x1000

    const/4 v7, 0x2

    move-object v1, p0

    move-object v5, p3

    .line 89
    invoke-interface/range {v1 .. v7}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;->MenuItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$ShowSystemAction$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$ShowSystemAction$2;-><init>(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$ShowSystemAction(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->ShowSystemAction(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
