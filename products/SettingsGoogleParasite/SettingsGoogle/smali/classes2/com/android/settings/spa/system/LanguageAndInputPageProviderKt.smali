.class public abstract Lcom/android/settings/spa/system/LanguageAndInputPageProviderKt;
.super Ljava/lang/Object;
.source "LanguageAndInputPageProvider.kt"


# direct methods
.method private static final LanguageAndInput(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x6ece25c

    .line 58
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.system.LanguageAndInput (LanguageAndInputPageProvider.kt:57)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_2
    sget v0, Lcom/android/settings/R$string;->language_settings:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/android/settings/spa/system/ComposableSingletons$LanguageAndInputPageProviderKt;->INSTANCE:Lcom/android/settings/spa/system/ComposableSingletons$LanguageAndInputPageProviderKt;

    invoke-virtual {v0}, Lcom/android/settings/spa/system/ComposableSingletons$LanguageAndInputPageProviderKt;->getLambda-2$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt;->RegularScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/settings/spa/system/LanguageAndInputPageProviderKt$LanguageAndInput$1;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/system/LanguageAndInputPageProviderKt$LanguageAndInput$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$LanguageAndInput(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/spa/system/LanguageAndInputPageProviderKt;->LanguageAndInput(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
