.class final Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInfoSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $featureFlags:Landroid/content/pm/FeatureFlags;

.field final synthetic $packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field final synthetic $packageInfoState:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroid/content/pm/FeatureFlags;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;->$packageInfoState:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;->$featureFlags:Landroid/content/pm/FeatureFlags;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$RegularScaffold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 127
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settings.spa.app.appinfo.AppInfoSettings.<anonymous> (AppInfoSettings.kt:126)"

    const v1, 0x1329461d

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;->$packageInfoState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;->$featureFlags:Landroid/content/pm/FeatureFlags;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$AppInfoSettings$1;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const p0, -0x10c3edff

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 128
    invoke-interface {p1}, Landroid/content/pm/FeatureFlags;->archiving()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x48

    invoke-static {v0, v1, p2, p0}, Lcom/android/settings/spa/app/appinfo/TopBarAppLaunchButtonKt;->TopBarAppLaunchButton(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v4, 0x48

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p2

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt;->AppInfoSettingsMoreOptions(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroidx/compose/runtime/Composer;II)V

    .line 127
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
