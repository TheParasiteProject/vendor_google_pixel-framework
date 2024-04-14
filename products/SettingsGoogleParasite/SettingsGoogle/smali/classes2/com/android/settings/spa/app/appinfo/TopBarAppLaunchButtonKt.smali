.class public abstract Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt;
.super Ljava/lang/Object;
.source "TopBarAppLaunchButton.kt"


# direct methods
.method public static final TopBarAppLaunchButton(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "packageInfoPresenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30ba233f

    .line 32
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.TopBarAppLaunchButton (TopBarAppLaunchButton.kt:31)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt;->launchIntent(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$intent$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$intent$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 34
    :cond_3
    new-instance v1, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$1;-><init>(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    sget-object v0, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$TopBarAppLaunchButtonKt;->INSTANCE:Lcom/android/settings/spa/app/appinfo/ComposableSingletons$TopBarAppLaunchButtonKt;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$TopBarAppLaunchButtonKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt$TopBarAppLaunchButton$2;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$launchButtonAction(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt;->launchButtonAction(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    return-void
.end method

.method private static final launchButtonAction(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    .line 54
    :try_start_0
    invoke-virtual {p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final launchIntent(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;)Landroid/content/Intent;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
