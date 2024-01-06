.class public final Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt;
.super Ljava/lang/Object;
.source "AppStoragePreference.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppStoragePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStoragePreference.kt\ncom/android/settings/spa/app/appinfo/AppStoragePreferenceKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n74#2:76\n25#3:77\n1115#4,6:78\n*S KotlinDebug\n*F\n+ 1 AppStoragePreference.kt\ncom/android/settings/spa/app/appinfo/AppStoragePreferenceKt\n*L\n38#1:76\n52#1:77\n52#1:78,6\n*E\n"
.end annotation


# direct methods
.method public static final AppStoragePreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6acac355

    .line 36
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppStoragePreference (AppStoragePreference.kt:35)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/high16 v0, 0x800000

    .line 37
    invoke-static {p0, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result v0

    if-nez v0, :cond_3

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
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$1;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 38
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 40
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2;-><init>(Landroidx/compose/runtime/Composer;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    const/16 v0, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v3, p1, v0, v2}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$3;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getSummary(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt;->getSummary(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startStorageSettingsActivity(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt;->startStorageSettingsActivity(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private static final getSummary(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x22ebdd76

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.getSummary (AppStoragePreference.kt:49)"

    .line 50
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p3, 0x8

    .line 51
    invoke-static {p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt;->getStorageSize(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p3

    const v0, -0x1d58f75c

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 53
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;

    invoke-direct {v0, p3, p0, p1}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$getSummary$1$1;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1118
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final startStorageSettingsActivity(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    const/16 v1, 0x14

    .line 68
    invoke-static {v0, p1, p0, v1}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->startAppInfoFragment(Ljava/lang/Class;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;I)V

    return-void
.end method
