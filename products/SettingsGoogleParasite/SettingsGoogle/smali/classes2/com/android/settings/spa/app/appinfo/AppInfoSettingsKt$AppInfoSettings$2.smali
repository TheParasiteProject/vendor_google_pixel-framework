.class final Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInfoSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field final synthetic $packageInfoState:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;->$packageInfoState:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v2, p2, 0xb

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1

    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 133
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.settings.spa.app.appinfo.AppInfoSettings.<anonymous> (AppInfoSettings.kt:132)"

    const v4, 0x6d56a5f6

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;->$packageInfoState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    .line 134
    :cond_4
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    :cond_6
    const v2, 0x44faf204

    .line 135
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 135
    :cond_7
    new-instance v3, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    invoke-direct {v3, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 1119
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    move-object v9, v3

    check-cast v9, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    .line 137
    sget v10, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->$stable:I

    shl-int/lit8 v5, v10, 0x6

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->AppInfo(ZZLandroidx/compose/runtime/Composer;II)V

    .line 139
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/4 v1, 0x0

    const/16 v6, 0x8

    invoke-static {v0, v1, p1, v6, v7}, Lcom/android/settings/spa/app/appinfo/AppButtonsKt;->AppButtons(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/FeatureFlags;Landroidx/compose/runtime/Composer;II)V

    .line 141
    invoke-static {v8, p1, v6}, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt;->AppSettingsPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 142
    invoke-static {v8, p1, v6}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt;->AppAllServicesPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 143
    invoke-static {v8, v1, p1, v6, v7}, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt;->AppNotificationPreference(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/notification/IAppNotificationRepository;Landroidx/compose/runtime/Composer;II)V

    .line 144
    invoke-static {v8, v1, p1, v6, v7}, Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt;->AppPermissionPreference(Landroid/content/pm/ApplicationInfo;Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;II)V

    .line 145
    invoke-static {v8, p1, v6}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt;->AppStoragePreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 146
    invoke-static {v8, p1, v6}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt;->InstantAppDomainsPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, v8

    move-object v3, p1

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt;->AppDataUsagePreference(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/datausage/lib/INetworkTemplates;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 148
    invoke-static {v8, p1, v6}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt;->AppTimeSpentPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 149
    invoke-static {v8, p1, v6}, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt;->AppBatteryPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 150
    invoke-static {v8, p1, v6}, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt;->AppLocalePreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 151
    invoke-static {v8, p1, v6}, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPreferenceKt;->AppOpenByDefaultPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 152
    invoke-static {v8, p1, v6}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;->DefaultAppShortcuts(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 154
    sget v0, Lcom/android/settings/R$string;->unused_apps_category:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$1;

    invoke-direct {v2, v8}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$1;-><init>(Landroid/content/pm/ApplicationInfo;)V

    const v3, 0x35627c52

    const/4 v4, 0x1

    invoke-static {p1, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, p1, v3}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 158
    sget v0, Lcom/android/settings/R$string;->advanced_apps:I

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$2;

    invoke-direct {v2, v8}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$2;-><init>(Landroid/content/pm/ApplicationInfo;)V

    const v5, -0x2e23f737

    invoke-static {p1, v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v0, v2, p1, v3}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 171
    sget v0, Lcom/android/settings/R$string;->app_install_details_group_title:I

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;

    invoke-direct {v2, v8}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$2$3;-><init>(Landroid/content/pm/ApplicationInfo;)V

    const v5, -0x44d4b36

    invoke-static {p1, v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v0, v2, p1, v3}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v0, v10, 0x3

    .line 174
    invoke-virtual {v9, v1, p1, v0, v4}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->FooterAppVersion(ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_1
    return-void
.end method
