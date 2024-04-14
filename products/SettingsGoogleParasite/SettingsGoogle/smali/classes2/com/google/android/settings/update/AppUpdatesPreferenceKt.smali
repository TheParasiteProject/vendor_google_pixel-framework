.class public abstract Lcom/google/android/settings/update/AppUpdatesPreferenceKt;
.super Ljava/lang/Object;
.source "AppUpdatesPreference.kt"


# direct methods
.method public static final AppUpdatesPreference(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x3c92b195

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.google.android.settings.update.AppUpdatesPreference (AppUpdatesPreference.kt:13)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    sget v1, Lcom/google/android/settings/R$string;->play_application_detail_indication_summary:I

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget v3, Lcom/google/android/settings/R$string;->play_application_update_entry_title:I

    invoke-static {v3, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x44faf204

    .line 19
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1116
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 1117
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 19
    :cond_3
    new-instance v4, Lcom/google/android/settings/update/AppUpdatesPreferenceKt$AppUpdatesPreference$1$1;

    invoke-direct {v4, v1}, Lcom/google/android/settings/update/AppUpdatesPreferenceKt$AppUpdatesPreference$1$1;-><init>(Ljava/lang/String;)V

    .line 1119
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    sget-object v1, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    sget v4, Lcom/google/android/settings/R$drawable;->software_update_app_update:I

    const/16 v5, 0x8

    invoke-static {v1, v4, p0, v5}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    .line 17
    new-instance v6, Lcom/google/android/settings/update/AppUpdatesPreferenceKt$AppUpdatesPreference$2;

    invoke-direct {v6, v0}, Lcom/google/android/settings/update/AppUpdatesPreferenceKt$AppUpdatesPreference$2;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/google/android/settings/update/SoftwareUpdatePageProviderKt;->PreferenceItem(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/settings/update/AppUpdatesPreferenceKt$AppUpdatesPreference$3;

    invoke-direct {v0, p1}, Lcom/google/android/settings/update/AppUpdatesPreferenceKt$AppUpdatesPreference$3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$onAppUpdateClick(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/settings/update/AppUpdatesPreferenceKt;->onAppUpdateClick(Landroid/content/Context;)V

    return-void
.end method

.method private static final onAppUpdateClick(Landroid/content/Context;)V
    .locals 3

    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 29
    const-string v1, "https://play.google.com/apps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 27
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
