.class public abstract Lcom/android/settings/spa/app/ResetAppPreferencesKt;
.super Ljava/lang/Object;
.source "ResetAppPreferences.kt"


# direct methods
.method public static final ResetAppPreferences(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x347543d1    # -1.8184286E7f

    .line 35
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.ResetAppPreferences (ResetAppPreferences.kt:34)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_0
    sget v0, Lcom/android/settings/R$string;->reset_app_preferences:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x1d58f75c

    .line 38
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 39
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    const-string v1, "no_control_apps"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;-><init>(ILjava/util/List;Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1119
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v0

    check-cast v3, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    .line 41
    sget v0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    or-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, p3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt;->RestrictedMenuItem(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/android/settings/spa/app/ResetAppPreferencesKt$ResetAppPreferences$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/ResetAppPreferencesKt$ResetAppPreferences$2;-><init>(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final rememberResetAppDialogPresenter(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;
    .locals 7

    const v0, -0x239b917d

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.rememberResetAppDialogPresenter (ResetAppPreferences.kt:45)"

    .line 46
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    sget v1, Lcom/android/settings/R$string;->reset_app_preferences_button:I

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v3, Lcom/android/settings/spa/app/ResetAppPreferencesKt$rememberResetAppDialogPresenter$1;

    invoke-direct {v3, p1}, Lcom/android/settings/spa/app/ResetAppPreferencesKt$rememberResetAppDialogPresenter$1;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {v0, v1, v3}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    new-instance v1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    sget p1, Lcom/android/settings/R$string;->cancel:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v3, v4}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sget p1, Lcom/android/settings/R$string;->reset_app_preferences_title:I

    invoke-static {p1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/android/settings/spa/app/ComposableSingletons$ResetAppPreferencesKt;->INSTANCE:Lcom/android/settings/spa/app/ComposableSingletons$ResetAppPreferencesKt;

    invoke-virtual {p1}, Lcom/android/settings/spa/app/ComposableSingletons$ResetAppPreferencesKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget p1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 v4, p1, 0xc00

    shl-int/lit8 p1, p1, 0x3

    or-int v5, v4, p1

    const/4 v6, 0x0

    move-object v4, p0

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
