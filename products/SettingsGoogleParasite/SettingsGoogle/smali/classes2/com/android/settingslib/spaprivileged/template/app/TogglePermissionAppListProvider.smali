.class public interface abstract Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;
.super Ljava/lang/Object;
.source "TogglePermissionAppList.kt"


# virtual methods
.method public InfoPageEntryItem(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24abba5d

    .line 107
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.TogglePermissionAppListProvider.InfoPageEntryItem (TogglePermissionAppList.kt:106)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$InfoPageEntryItem$listModel$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$InfoPageEntryItem$listModel$1;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    .line 109
    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getPermissionType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt;->TogglePermissionAppInfoPageEntryItem(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$InfoPageEntryItem$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$InfoPageEntryItem$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;Landroid/content/pm/ApplicationInfo;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public buildAppListInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 3

    .line 88
    sget-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion;

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getPermissionType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$buildAppListInjectEntry$1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$buildAppListInjectEntry$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion;->buildInjectEntry(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public abstract createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
.end method

.method public getAppInfoRoutePrefix()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getPermissionType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;->getRoutePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppListRoute()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion;

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getPermissionType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion;->getRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPermissionType()Ljava/lang/String;
.end method
