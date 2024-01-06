.class public final Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;
.super Ljava/lang/Object;
.source "DefaultAppShortcuts.kt"


# static fields
.field private static final SHORT_CUTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v1, "android.app.role.HOME"

    sget v2, Lcom/android/settings/R$string;->home_app:I

    invoke-direct {v0, v1, v2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v1, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v2, "android.app.role.BROWSER"

    sget v3, Lcom/android/settings/R$string;->default_browser_title:I

    invoke-direct {v1, v2, v3}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance v2, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v3, "android.app.role.DIALER"

    sget v4, Lcom/android/settings/R$string;->default_phone_title:I

    invoke-direct {v2, v3, v4}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v3, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v4, "android.app.role.EMERGENCY"

    sget v5, Lcom/android/settings/R$string;->default_emergency_app:I

    invoke-direct {v3, v4, v5}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    .line 36
    new-instance v4, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const-string v5, "android.app.role.SMS"

    sget v6, Lcom/android/settings/R$string;->sms_application_title:I

    invoke-direct {v4, v5, v6}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;->SHORT_CUTS:Ljava/util/List;

    return-void
.end method

.method public static final DefaultAppShortcuts(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x320b6023

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.DefaultAppShortcuts (DefaultAppShortcuts.kt:24)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;->SHORT_CUTS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    const/16 v2, 0x40

    .line 27
    invoke-static {v1, p0, p1, v2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt;->DefaultAppShortcutPreference(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt$DefaultAppShortcuts$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt$DefaultAppShortcuts$1;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
