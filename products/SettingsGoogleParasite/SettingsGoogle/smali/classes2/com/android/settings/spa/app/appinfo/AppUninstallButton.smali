.class public final Lcom/android/settings/spa/app/appinfo/AppUninstallButton;
.super Ljava/lang/Object;
.source "AppUninstallButton.kt"


# instance fields
.field private final appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

.field private final context:Landroid/content/Context;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 1

    const-string v0, "packageInfoPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 39
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    .line 41
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->userManager:Landroid/os/UserManager;

    return-void
.end method

.method public static final synthetic access$getAppButtonRepository$p(Lcom/android/settings/spa/app/appinfo/AppUninstallButton;)Lcom/android/settings/spa/app/appinfo/AppButtonRepository;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppUninstallButton;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$onUninstallClicked(Lcom/android/settings/spa/app/appinfo/AppUninstallButton;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->onUninstallClicked(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private final isCloneApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->userManager:Landroid/os/UserManager;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onUninstallClicked(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->isUninstallBlockedByAdmin(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->isActiveAdmin(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    const-class v2, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    const-string v2, "android.app.extra.DEVICE_ADMIN_PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/16 v2, 0x369

    invoke-virtual {v1, v2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 70
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->startUninstallActivity$default(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method private final uninstallButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 11

    const v0, 0x422e6d3b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppUninstallButton.uninstallButton (AppUninstallButton.kt:49)"

    .line 50
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->isCloneApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->delete:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 52
    :cond_1
    iget-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->uninstall_text:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 51
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    sget v1, Lcom/android/settings/R$drawable;->ic_settings_delete:I

    const/16 v2, 0x8

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const v1, 0x44faf204

    .line 54
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 55
    :cond_2
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppUninstallButton;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 1119
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v9, 0x38

    const/16 v10, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$2;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppUninstallButton;Landroid/content/pm/ApplicationInfo;)V

    new-instance p0, Lcom/android/settingslib/spa/widget/button/ActionButton;

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method


# virtual methods
.method public final getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x328fba7b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppUninstallButton.getActionButton (AppUninstallButton.kt:43)"

    .line 44
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x48

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->uninstallButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    .line 45
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0
.end method
