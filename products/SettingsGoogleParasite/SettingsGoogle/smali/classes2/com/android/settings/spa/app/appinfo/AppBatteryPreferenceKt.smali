.class public abstract Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt;
.super Ljava/lang/Object;
.source "AppBatteryPreference.kt"


# direct methods
.method public static final AppBatteryPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xeeaf9f9

    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppBatteryPreference (AppBatteryPreference.kt:49)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/Context;

    const v1, 0x44faf204

    .line 52
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 52
    :cond_1
    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    invoke-direct {v2, v0, p0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    .line 1119
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    check-cast v2, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;

    const/16 v0, 0x8

    .line 53
    invoke-virtual {v2, p1, v0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->isAvailable(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$1;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 55
    :cond_5
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;

    invoke-direct {v1, p1, v2}, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$2;-><init>(Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v4, v3}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 62
    invoke-virtual {v2, p1, v0}, Lcom/android/settings/spa/app/appinfo/AppBatteryPresenter;->Updater(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt$AppBatteryPreference$3;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
