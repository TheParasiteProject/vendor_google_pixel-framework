.class final Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;
.super Ljava/lang/Object;
.source "ClonePageAppButtons.kt"


# instance fields
.field private final appCreateButton:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

.field private final appForceStopButton:Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;

.field private final appLaunchButton:Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 1

    const-string v0, "packageInfoPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 38
    new-instance v0, Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appLaunchButton:Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;

    .line 39
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appCreateButton:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    .line 40
    new-instance v0, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;

    return-void
.end method

.method private final getActionButtons(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 3
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

    const v0, -0x583ee98b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.CloneAppButtonsPresenter.getActionButtons (ClonePageAppButtons.kt:49)"

    .line 50
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object p3, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appLaunchButton:Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;

    const/16 v0, 0x8

    invoke-virtual {p3, p2, v0}, Lcom/android/settings/spa/app/appinfo/FakeAppLaunchButton;->getActionButton(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p3

    .line 52
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appCreateButton:Lcom/android/settings/spa/app/appinfo/AppCreateButton;

    const/16 v1, 0x48

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/spa/app/appinfo/AppCreateButton;->getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/FakeAppForceStopButton;->getActionButton()Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    filled-new-array {p3, p1, p0}, [Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    .line 50
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

    const v0, -0x46ee9737

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.CloneAppButtonsPresenter.getActionButtons (ClonePageAppButtons.kt:43)"

    .line 45
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

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

    .line 46
    :cond_1
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v0, "it.applicationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x48

    invoke-direct {p0, p2, p1, v0}, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->getActionButtons(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 45
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
