.class final Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInfoSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt;->AppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppInfoSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInfoSettings.kt\ncom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n25#2:170\n1115#3,6:171\n*S KotlinDebug\n*F\n+ 1 AppInfoSettings.kt\ncom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3\n*L\n130#1:170\n130#1:171,6\n*E\n"
.end annotation


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $packageInfo:Landroid/content/pm/PackageInfo;

.field final synthetic $packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$packageInfo:Landroid/content/pm/PackageInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 130
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppInfoSettings.<anonymous> (AppInfoSettings.kt:128)"

    const v3, 0x6d56a5f6

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$packageInfo:Landroid/content/pm/PackageInfo;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 130
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    invoke-direct {v0, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 1118
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    check-cast v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 132
    sget p2, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->$stable:I

    shl-int/lit8 v6, p2, 0x6

    const/4 v7, 0x3

    move-object v2, v0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->AppInfo(ZZLandroidx/compose/runtime/Composer;II)V

    .line 134
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/16 v3, 0x8

    invoke-static {v2, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppButtonsKt;->AppButtons(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V

    .line 136
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    const-string v4, "app"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppSettingsPreferenceKt;->AppSettingsPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 137
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppAllServicesPreferenceKt;->AppAllServicesPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 138
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v5, p1, v3, v1}, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt;->AppNotificationPreference(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/notification/IAppNotificationRepository;Landroidx/compose/runtime/Composer;II)V

    .line 139
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, p1, v3, v1}, Lcom/android/settings/spa/app/appinfo/AppPermissionPreferenceKt;->AppPermissionPreference(Landroid/content/pm/ApplicationInfo;Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;II)V

    .line 140
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt;->AppStoragePreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 141
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt;->InstantAppDomainsPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 142
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt;->AppDataUsagePreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 143
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt;->AppTimeSpentPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 144
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppBatteryPreferenceKt;->AppBatteryPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 145
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt;->AppLocalePreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 146
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppOpenByDefaultPreferenceKt;->AppOpenByDefaultPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 147
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutsKt;->DefaultAppShortcuts(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    .line 149
    sget v1, Lcom/android/settings/R$string;->unused_apps_category:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3$1;

    iget-object v4, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v4}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3$1;-><init>(Landroid/content/pm/ApplicationInfo;)V

    const v4, 0x35627c52

    const/4 v5, 0x1

    invoke-static {p1, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, p1, v4}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 153
    sget v1, Lcom/android/settings/R$string;->advanced_apps:I

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3$2;

    iget-object v6, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v6}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3$2;-><init>(Landroid/content/pm/ApplicationInfo;)V

    const v6, -0x2e23f737

    invoke-static {p1, v6, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-static {v1, v3, p1, v4}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 163
    sget v1, Lcom/android/settings/R$string;->app_install_details_group_title:I

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3$3;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v2, p0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$3$3;-><init>(Landroid/content/pm/ApplicationInfo;)V

    const p0, -0x44d4b36

    invoke-static {p1, p0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {v1, p0, p1, v4}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->FooterAppVersion(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
