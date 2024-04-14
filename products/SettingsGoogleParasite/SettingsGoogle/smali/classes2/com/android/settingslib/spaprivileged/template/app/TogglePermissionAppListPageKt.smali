.class public abstract Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt;
.super Ljava/lang/Object;
.source "TogglePermissionAppListPage.kt"


# static fields
.field private static final PAGE_PARAMETER:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-string v0, "permission"

    sget-object v1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$PAGE_PARAMETER$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$PAGE_PARAMETER$1;

    invoke-static {v0, v1}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt;->PAGE_PARAMETER:Ljava/util/List;

    return-void
.end method

.method public static final TogglePermissionAppList(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x50d6f7d8

    move-object/from16 v3, p4

    .line 120
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, p6, v4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    and-int/lit16 v9, v4, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    .line 134
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move-object/from16 v18, v8

    goto/16 :goto_c

    .line 120
    :cond_d
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    .line 118
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_f

    and-int/lit16 v4, v4, -0x381

    :cond_f
    move-object/from16 v18, v8

    :goto_9
    move-object/from16 v19, v6

    move v6, v4

    move-object/from16 v4, v19

    goto :goto_b

    :cond_10
    :goto_a
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_11

    sget-object v6, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$1;

    and-int/lit16 v4, v4, -0x381

    :cond_11
    if-eqz v7, :cond_f

    sget-object v7, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;

    invoke-virtual {v7}, Lcom/android/settingslib/spaprivileged/template/app/ComposableSingletons$TogglePermissionAppListPageKt;->getLambda-1$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SpaPrivilegedLib()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_9

    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, -0x1

    const-string v8, "com.android.settingslib.spaprivileged.template.app.TogglePermissionAppList (TogglePermissionAppListPage.kt:119)"

    .line 120
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Landroid/content/Context;

    .line 123
    invoke-interface/range {p0 .. p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getPageTitleResId()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v8, -0x1d58f75c

    .line 124
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 1117
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_13

    .line 125
    new-instance v8, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    invoke-direct {v8, v0, v2, v1, v4}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Lkotlin/jvm/functions/Function2;)V

    .line 1119
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v8

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    shl-int/lit8 v6, v6, 0xf

    const/high16 v8, 0xe000000

    and-int/2addr v6, v8

    or-int/lit8 v16, v6, 0x40

    const/16 v17, 0xfc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v7

    move-object v7, v0

    move-object/from16 v14, v18

    move-object v15, v3

    .line 122
    invoke-static/range {v6 .. v17}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    :cond_14
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_d

    :cond_15
    new-instance v8, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, v18

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt$TogglePermissionAppList$3;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$getPAGE_PARAMETER$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt;->PAGE_PARAMETER:Ljava/util/List;

    return-object v0
.end method
