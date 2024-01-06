.class final Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;
.super Ljava/lang/Object;
.source "AppButtons.kt"


# instance fields
.field private final appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

.field private final appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

.field private final appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

.field private final appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

.field private final appLaunchButton:Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

.field private final appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 1

    const-string v0, "packageInfoPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 39
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appLaunchButton:Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

    .line 40
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    .line 41
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    .line 42
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    .line 43
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppClearButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppClearButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

    .line 44
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    return-void
.end method

.method private final getActionButtons(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/button/ActionButton;",
            ">;"
        }
    .end annotation

    const v0, -0x2197bec2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppButtonsPresenter.getActionButtons (AppButtons.kt:53)"

    .line 54
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appLaunchButton:Lcom/android/settings/spa/app/appinfo/AppLaunchButton;

    invoke-virtual {p3, p1}, Lcom/android/settings/spa/app/appinfo/AppLaunchButton;->getActionButton(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    .line 56
    iget-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    invoke-virtual {p3, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->getActionButton(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v1

    .line 57
    iget-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    const/16 v2, 0x48

    invoke-virtual {p3, p1, p2, v2}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p3

    .line 58
    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    invoke-virtual {v3, p1, p2, v2}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

    invoke-virtual {v4, p1, p2, v2}, Lcom/android/settings/spa/app/appinfo/AppClearButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v4

    .line 60
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v5

    move-object v2, p3

    filled-new-array/range {v0 .. v5}, [Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method


# virtual methods
.method public final getActionButtons(Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/button/ActionButton;",
            ">;"
        }
    .end annotation

    const v0, 0x1e3a7692

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppButtonsPresenter.getActionButtons (AppButtons.kt:47)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {p2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/16 v7, 0xe

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v0, "it.applicationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x48

    invoke-direct {p0, p2, p1, v0}, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->getActionButtons(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 49
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
