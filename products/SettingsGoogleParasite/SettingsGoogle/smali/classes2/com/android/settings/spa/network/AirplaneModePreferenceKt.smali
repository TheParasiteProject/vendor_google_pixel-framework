.class public abstract Lcom/android/settings/spa/network/AirplaneModePreferenceKt;
.super Ljava/lang/Object;
.source "AirplaneModePreference.kt"


# direct methods
.method public static final AirplaneModePreference(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x629bfbf3    # 1.4387001E21f

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.network.AirplaneModePreference (AirplaneModePreference.kt:36)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    const v1, -0x1d58f75c

    .line 39
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 39
    new-instance v1, Lcom/android/settings/spa/network/AirplaneModeController;

    invoke-direct {v1, v0}, Lcom/android/settings/spa/network/AirplaneModeController;-><init>(Landroid/content/Context;)V

    .line 1119
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    check-cast v1, Lcom/android/settings/spa/network/AirplaneModeController;

    .line 40
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

    .line 41
    :cond_6
    invoke-virtual {v1}, Lcom/android/settings/spa/network/AirplaneModeController;->getAirplaneModeState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/android/settings/spa/network/AirplaneModeController;->isAirplaneModeOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x8

    .line 41
    invoke-static {v2, v3, p0, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;

    invoke-direct {v3, v0, v2, v1}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/android/settings/spa/network/AirplaneModeController;)V

    const/4 v0, 0x0

    invoke-static {v3, p0, v0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
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

.method private static final AirplaneModePreference$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$AirplaneModePreference$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt;->AirplaneModePreference$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method
