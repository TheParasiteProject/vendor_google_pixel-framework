.class final Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;
.super Ljava/lang/Object;
.source "AppButtons.kt"


# instance fields
.field private final appArchiveButton:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

.field private final appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

.field private final appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

.field private final appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

.field private final appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

.field private final appLaunchButton:Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

.field private final appRestoreButton:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

.field private final appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

.field private final featureFlags:Landroid/content/pm/FeatureFlags;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/FeatureFlags;)V
    .locals 1

    const-string v0, "packageInfoPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 47
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->featureFlags:Landroid/content/pm/FeatureFlags;

    .line 49
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appLaunchButton:Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

    .line 50
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    .line 51
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    .line 52
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    .line 53
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppClearButton;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppClearButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

    .line 54
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    .line 55
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appArchiveButton:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    .line 56
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appRestoreButton:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    return-void
.end method

.method private final getActionButtons(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 3

    const v0, -0x2197bec2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppButtonsPresenter.getActionButtons (AppButtons.kt:64)"

    .line 65
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x6

    .line 66
    new-array p3, p3, [Lcom/android/settingslib/spa/widget/button/ActionButton;

    const v0, -0xabaf1c5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->featureFlags:Landroid/content/pm/FeatureFlags;

    invoke-interface {v0}, Landroid/content/pm/FeatureFlags;->archiving()Z

    move-result v0

    const/16 v1, 0x48

    if-eqz v0, :cond_2

    .line 67
    iget-boolean v0, p1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v0, :cond_1

    const v0, -0xabaf185

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appRestoreButton:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v0, -0xabaf13a

    .line 69
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appArchiveButton:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appLaunchButton:Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;->getActionButton(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    aput-object v0, p3, v2

    .line 75
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->getActionButton(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    .line 76
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p3, v2

    .line 77
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p3, v2

    .line 78
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppClearButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p3, v2

    .line 79
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, p3, p1

    .line 65
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method


# virtual methods
.method public final getActionButtons(Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 8

    const v0, 0x1e3a7692

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppButtonsPresenter.getActionButtons (AppButtons.kt:59)"

    .line 60
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/16 v6, 0x38

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_4

    const-string v0, "checkNotNull(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x48

    invoke-direct {p0, p2, p1, v0}, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->getActionButtons(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 60
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
