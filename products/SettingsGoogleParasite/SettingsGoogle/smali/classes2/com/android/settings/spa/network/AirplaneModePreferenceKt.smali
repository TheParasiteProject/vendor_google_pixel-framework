.class public final Lcom/android/settings/spa/network/AirplaneModePreferenceKt;
.super Ljava/lang/Object;
.source "AirplaneModePreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirplaneModePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirplaneModePreference.kt\ncom/android/settings/spa/network/AirplaneModePreferenceKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,81:1\n74#2:82\n25#3:83\n1115#4,6:84\n*S KotlinDebug\n*F\n+ 1 AirplaneModePreference.kt\ncom/android/settings/spa/network/AirplaneModePreferenceKt\n*L\n37#1:82\n38#1:83\n38#1:84,6\n*E\n"
.end annotation


# direct methods
.method public static final AirplaneModePreference(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x629bfbf3    # 1.4387001E21f

    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.network.AirplaneModePreference (AirplaneModePreference.kt:35)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    const v1, -0x1d58f75c

    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1116
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 38
    new-instance v1, Lcom/android/settings/spa/network/AirplaneModeController;

    invoke-direct {v1, v0}, Lcom/android/settings/spa/network/AirplaneModeController;-><init>(Landroid/content/Context;)V

    .line 1118
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    check-cast v1, Lcom/android/settings/spa/network/AirplaneModeController;

    .line 39
    invoke-virtual {v1}, Lcom/android/settings/spa/network/AirplaneModeController;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$1;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void

    .line 40
    :cond_6
    new-instance v2, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;-><init>(Landroid/content/Context;Lcom/android/settings/spa/network/AirplaneModeController;Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$3;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method
