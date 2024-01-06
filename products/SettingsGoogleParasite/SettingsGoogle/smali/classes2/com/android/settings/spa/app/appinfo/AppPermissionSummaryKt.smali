.class public final Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryKt;
.super Ljava/lang/Object;
.source "AppPermissionSummary.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppPermissionSummary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPermissionSummary.kt\ncom/android/settings/spa/app/appinfo/AppPermissionSummaryKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n74#2:112\n25#3:113\n1115#4,6:114\n*S KotlinDebug\n*F\n+ 1 AppPermissionSummary.kt\ncom/android/settings/spa/app/appinfo/AppPermissionSummaryKt\n*L\n41#1:112\n42#1:113\n42#1:114,6\n*E\n"
.end annotation


# direct methods
.method public static final rememberAppPermissionSummary(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;
    .locals 3

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x50d95c04

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.rememberAppPermissionSummary (AppPermissionSummary.kt:39)"

    .line 40
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 41
    check-cast p2, Landroid/content/Context;

    const v0, -0x1d58f75c

    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    invoke-direct {v0, p2, p0}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V

    .line 1118
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    check-cast v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryLiveData;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
