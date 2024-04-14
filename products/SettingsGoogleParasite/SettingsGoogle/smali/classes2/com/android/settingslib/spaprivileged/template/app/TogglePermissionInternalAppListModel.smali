.class public final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;
.super Ljava/lang/Object;
.source "TogglePermissionAppListPage.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# instance fields
.field private final context:Landroid/content/Context;

.field private final listModel:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

.field private final permissionType:Ljava/lang/String;

.field private final restrictionsProviderFactory:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionsProviderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->context:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->permissionType:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->listModel:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    .line 140
    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->restrictionsProviderFactory:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getListModel$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->listModel:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    return-object p0
.end method

.method public static final synthetic access$getSummary$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;
    .locals 0

    .line 136
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->getSummary$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSummaryIfNoRestricted(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->getSummaryIfNoRestricted(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getSummary$lambda$2(Landroidx/compose/runtime/State;)Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictedMode;

    return-object p0
.end method

.method private final getSummaryIfNoRestricted(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->context:Landroid/content/Context;

    sget p1, Lcom/android/settingslib/spaprivileged/R$string;->app_permission_summary_allowed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->context:Landroid/content/Context;

    sget p1, Lcom/android/settingslib/spaprivileged/R$string;->app_permission_summary_not_allowed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 178
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/compose/StringResourcesKt;->getPlaceholder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5b3d2ca4

    .line 182
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.TogglePermissionInternalAppListModel.AppItem (TogglePermissionAppListPage.kt:181)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    :cond_0
    sget-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;

    .line 185
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->permissionType:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/16 v3, 0x240

    .line 184
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;->navigator(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    and-int/lit8 v1, p3, 0xe

    .line 183
    invoke-static {p1, v0, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt;->AppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$AppItem$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$AppItem$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    const-string p2, "userIdFlow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recordListFlow"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->listModel:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    invoke-interface {p0, p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 2

    const-string p1, "record"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x441a1cb8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spaprivileged.template.app.TogglePermissionInternalAppListModel.getSummary (TogglePermissionAppListPage.kt:148)"

    .line 149
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->getSummary(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final getSummary(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 7

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e6ea6e5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.TogglePermissionInternalAppListModel.getSummary (TogglePermissionAppListPage.kt:151)"

    .line 152
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    :cond_0
    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 154
    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const v3, 0x607fb4c4

    .line 153
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 69
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 1117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 156
    :cond_1
    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    .line 157
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->access$getListModel$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getSwitchRestrictionKeys()Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->access$getListModel$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getEnhancedConfirmationKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 159
    new-instance v3, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    .line 161
    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 162
    invoke-interface {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {v3, v2, v4, v5}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 155
    :goto_0
    new-instance v2, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-direct {v2, v0, v1, v3}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;-><init>(ILjava/util/List;Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;)V

    .line 1119
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 66
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    check-cast v1, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    .line 165
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->restrictionsProviderFactory:Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x40

    invoke-static {v0, v1, p2, v2}, Lcom/android/settingslib/spaprivileged/model/enterprise/RestrictionsProviderKt;->rememberRestrictedMode(Lkotlin/jvm/functions/Function2;Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->listModel:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    and-int/lit8 p3, p3, 0xe

    invoke-interface {v1, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->isAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 167
    sget-object p3, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel;->Companion:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;

    .line 168
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->context:Landroid/content/Context;

    const v2, 0x44faf204

    .line 169
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 169
    :cond_4
    new-instance v3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;

    invoke-direct {v3, v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 1119
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 167
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$2;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$getSummary$2;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v1, v3, v0, p1}, Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion;->getSummary(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->listModel:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
