.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt;
.super Ljava/lang/Object;
.source "AppOpPermissionAppList.kt"


# direct methods
.method public static final isAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;
    .locals 3

    const-string v0, "record"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x20a5a0b0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x8

    and-int/2addr p6, v1

    if-eqz p6, :cond_0

    .line 162
    sget-object p3, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.isAllowed (AppOpPermissionAppList.kt:162)"

    .line 163
    invoke-static {v0, p5, p6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->getHasRequestBroaderPermission()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 166
    sget-object p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    .line 169
    :cond_3
    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->getMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1, p4, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 170
    new-instance p5, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;

    invoke-direct {p5, p1, p3, p0, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionAppListKt$isAllowed$2;-><init>(Landroidx/compose/runtime/State;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method
