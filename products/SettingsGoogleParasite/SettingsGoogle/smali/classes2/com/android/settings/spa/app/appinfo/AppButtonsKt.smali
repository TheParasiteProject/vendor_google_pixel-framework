.class public abstract Lcom/android/settings/spa/app/appinfo/AppButtonsKt;
.super Ljava/lang/Object;
.source "AppButtons.kt"


# direct methods
.method public static final AppButtons(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/FeatureFlags;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    const-string v0, "packageInfoPresenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x79fd2336

    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    .line 35
    new-instance p1, Landroid/content/pm/FeatureFlagsImpl;

    invoke-direct {p1}, Landroid/content/pm/FeatureFlagsImpl;-><init>()V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppButtons (AppButtons.kt:35)"

    .line 36
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x44faf204

    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 1117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppButtonsKt;->access$isMainlineModule(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1119
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/FeatureFlags;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :cond_6
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

    if-ne v0, v1, :cond_7

    .line 38
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/FeatureFlags;)V

    .line 1119
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    check-cast v0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;

    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->getActionButtons(Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/android/settingslib/spa/widget/button/ActionButtonsKt;->ActionButtons(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/settings/spa/app/appinfo/AppButtonsKt$AppButtons$3;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/FeatureFlags;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$isMainlineModule(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppButtonsKt;->isMainlineModule(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Z

    move-result p0

    return p0
.end method

.method private static final isMainlineModule(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/settingslib/applications/AppUtils;->isMainlineModule(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
