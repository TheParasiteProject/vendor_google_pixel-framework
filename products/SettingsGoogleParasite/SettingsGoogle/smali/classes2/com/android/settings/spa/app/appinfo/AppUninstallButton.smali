.class public final Lcom/android/settings/spa/app/appinfo/AppUninstallButton;
.super Ljava/lang/Object;
.source "AppUninstallButton.kt"


# instance fields
.field private final appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

.field private final context:Landroid/content/Context;

.field private final overlayManager:Landroid/content/om/OverlayManager;

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 38
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    .line 40
    const-class v0, Landroid/content/om/OverlayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/om/OverlayManager;

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->overlayManager:Landroid/content/om/OverlayManager;

    .line 41
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->userManager:Landroid/os/UserManager;

    return-void
.end method

.method public static final synthetic access$onUninstallClicked(Lcom/android/settings/spa/app/appinfo/AppUninstallButton;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->onUninstallClicked(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private final isCloneApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->userManager:Landroid/os/UserManager;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
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

.method private final isEnabledResourceOverlay(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 89
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isResourceOverlay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 90
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->overlayManager:Landroid/content/om/OverlayManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/om/OverlayManager;->getOverlayInfo(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result p0

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method private final isUninstallButtonEnabled(Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    const/high16 v0, 0x800000

    .line 51
    invoke-static {p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {v3}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserId()I

    move-result v3

    .line 53
    invoke-static {v0, v2, v3}, Lcom/android/settings/Utils;->isProfileOrDeviceOwner(Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->isDisallowControl(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "app.packageName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->uninstallDisallowedDueToHomeApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->isEnabledResourceOverlay(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final onUninstallClicked(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->isUninstallBlockedByAdmin(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->isActiveAdmin(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    const-class v2, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminAdd;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.app.extra.DEVICE_ADMIN_PACKAGE_NAME"

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/16 v2, 0x369

    invoke-virtual {v1, v2}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    .line 109
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    .line 112
    :cond_1
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->startUninstallActivity$default(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method private final uninstallButton(Landroid/content/pm/ApplicationInfo;ZLandroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 4

    const v0, 0x31769897

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppUninstallButton.uninstallButton (AppUninstallButton.kt:92)"

    .line 93
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p4, Lcom/android/settingslib/spa/widget/button/ActionButton;

    .line 94
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->isCloneApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->uninstall_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (isCloneApp(app)) con\u2026(R.string.uninstall_text)"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v1, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    sget v2, Lcom/android/settings/R$drawable;->ic_settings_delete:I

    const/16 v3, 0x8

    invoke-static {v1, v2, p3, v3}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$1;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppUninstallButton;Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {p4, v0, v1, p2, v2}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method private final uninstallDisallowedDueToHomeApp(Ljava/lang/String;)Z
    .locals 2

    .line 76
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->getHomePackageInfo()Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->getHomePackages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->getHomePackages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move p0, v1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->getCurrentDefaultHome()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
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

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->isUninstallButtonEnabled(Landroid/content/pm/ApplicationInfo;)Z

    move-result p3

    const/16 v0, 0x208

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->uninstallButton(Landroid/content/pm/ApplicationInfo;ZLandroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

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
