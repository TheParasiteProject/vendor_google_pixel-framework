.class public final Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt;
.super Ljava/lang/Object;
.source "AppRepository.kt"


# direct methods
.method public static final rememberAppRepository(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/model/app/AppRepository;
    .locals 3

    const v0, -0x102129bb

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.model.app.rememberAppRepository (AppRepository.kt:34)"

    .line 35
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt$rememberAppRepository$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt$rememberAppRepository$1;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
