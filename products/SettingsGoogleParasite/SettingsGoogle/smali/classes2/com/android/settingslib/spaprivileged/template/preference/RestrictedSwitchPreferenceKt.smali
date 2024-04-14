.class public abstract Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt;
.super Ljava/lang/Object;
.source "RestrictedSwitchPreference.kt"


# direct methods
.method public static final RestrictedSwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "model"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionsProviderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x277966bb

    .line 42
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.preference.RestrictedSwitchPreference (RestrictedSwitchPreference.kt:41)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x1683e6b6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 44
    invoke-static {p0, p3, v0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$RestrictedSwitchPreference$3;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$RestrictedSwitchPreference$3;-><init>(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    sget-object v1, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->Companion:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;

    sget-object v0, Lcom/android/settingslib/spaprivileged/template/preference/ComposableSingletons$RestrictedSwitchPreferenceKt;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/preference/ComposableSingletons$RestrictedSwitchPreferenceKt;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/template/preference/ComposableSingletons$RestrictedSwitchPreferenceKt;->getLambda-1$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SpaPrivilegedLib()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6e40

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;->RestrictedSwitchWrapper(Lkotlin/jvm/functions/Function2;Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$RestrictedSwitchPreference$4;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceKt$RestrictedSwitchPreference$4;-><init>(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
