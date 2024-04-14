.class public abstract Lcom/android/settingslib/spa/framework/util/PageLoggerKt;
.super Ljava/lang/Object;
.source "PageLogger.kt"


# direct methods
.method public static final PageLogger(Lcom/android/settingslib/spa/framework/common/SettingsPage;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3298ffbc

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.framework.util.PageLogger (PageLogger.kt:31)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    .line 34
    new-instance v1, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$1;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    new-instance v2, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$2;

    invoke-direct {v2, p0, v0}, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$2;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt;->LifecycleEffect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spa/framework/util/PageLoggerKt$PageLogger$3;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsPage;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$logPageEvent(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/LogEvent;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spa/framework/util/PageLoggerKt;->logPageEvent(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/LogEvent;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V

    return-void
.end method

.method private static final logPageEvent(Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/LogEvent;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;)V
    .locals 7

    .line 41
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getLogger()Lcom/android/settingslib/spa/framework/common/SpaLogger;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getId()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/android/settingslib/spa/framework/common/LogCategory;->FRAMEWORK:Lcom/android/settingslib/spa/framework/common/LogCategory;

    .line 46
    const-string v3, "name"

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 47
    const-string v4, "session"

    invoke-interface {p2}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->getSessionSourceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v3, p2}, [Lkotlin/Pair;

    move-result-object p2

    .line 45
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getParameter()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, p0, v6, v4, v5}, Lcom/android/settingslib/spa/framework/util/ParameterKt;->normalize$default(Ljava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/android/settingslib/spa/framework/common/SpaLogger;->event(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogEvent;Lcom/android/settingslib/spa/framework/common/LogCategory;Landroid/os/Bundle;)V

    return-void
.end method
