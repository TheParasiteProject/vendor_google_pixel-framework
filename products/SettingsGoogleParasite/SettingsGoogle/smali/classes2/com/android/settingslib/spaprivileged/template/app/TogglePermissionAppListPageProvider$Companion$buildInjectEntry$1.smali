.class final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TogglePermissionAppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $listModelSupplier:Lkotlin/jvm/functions/Function1;

.field final synthetic $permissionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1;->$listModelSupplier:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1;->$permissionType:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1;->invoke(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spaprivileged.template.app.TogglePermissionAppListPageProvider.Companion.buildInjectEntry.<anonymous> (TogglePermissionAppListPage.kt:102)"

    const v1, 0x6a9df389

    .line 103
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1;->$listModelSupplier:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    .line 105
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1$1;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1;->$permissionType:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion$buildInjectEntry$1$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 104
    invoke-static {v0, p3, p2, p3, p0}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
