.class public abstract Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProviderKt;
.super Ljava/lang/Object;
.source "BackgroundInstalledAppsPageProvider.kt"


# direct methods
.method public static final BackgroundInstalledAppList(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x3d99d6c7

    move-object/from16 v3, p1

    .line 143
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

    .line 155
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 143
    sget-object v3, Lcom/android/settings/spa/app/backgroundinstall/ComposableSingletons$BackgroundInstalledAppsPageProviderKt;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/ComposableSingletons$BackgroundInstalledAppsPageProviderKt;

    invoke-virtual {v3}, Lcom/android/settings/spa/app/backgroundinstall/ComposableSingletons$BackgroundInstalledAppsPageProviderKt;->getLambda-2$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

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

    const-string v4, "com.android.settings.spa.app.backgroundinstall.BackgroundInstalledAppList (BackgroundInstalledAppsPageProvider.kt:142)"

    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_6
    sget v2, Lcom/android/settings/R$string;->background_install_title:I

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 146
    sget-object v4, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProviderKt$BackgroundInstalledAppList$1;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProviderKt$BackgroundInstalledAppList$1;

    invoke-static {v4, v15, v3}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsWithGroupingListModel;

    .line 147
    sget v5, Lcom/android/settings/R$string;->background_install_feature_list_no_entry:I

    invoke-static {v5, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/android/settings/spa/app/backgroundinstall/ComposableSingletons$BackgroundInstalledAppsPageProviderKt;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/ComposableSingletons$BackgroundInstalledAppsPageProviderKt;

    invoke-virtual {v3}, Lcom/android/settings/spa/app/backgroundinstall/ComposableSingletons$BackgroundInstalledAppsPageProviderKt;->getLambda-3$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    shl-int/lit8 v3, v6, 0x18

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    const v5, 0xc00040

    or-int v13, v3, v5

    const/16 v14, 0x5c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v11, v16

    move-object v12, v15

    .line 144
    invoke-static/range {v3 .. v14}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    move-object/from16 v5, v16

    .line 155
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProviderKt$BackgroundInstalledAppList$2;

    invoke-direct {v3, v5, v0, v1}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProviderKt$BackgroundInstalledAppList$2;-><init>(Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic access$getGroupSeparationByMonth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProviderKt;->getGroupSeparationByMonth()I

    move-result v0

    return v0
.end method

.method private static final getGroupSeparationByMonth()I
    .locals 5

    .line 234
    const-string v0, "settings_ui"

    const-string v1, "key_grouping_by_month"

    invoke-static {v0, v1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    .line 236
    :try_start_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    sget-object v2, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;

    invoke-virtual {v2}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->getName()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing list grouping value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " falling back to default value: 6"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method
