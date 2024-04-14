.class public final Lcom/android/settings/spa/app/appinfo/AppDisableButton;
.super Ljava/lang/Object;
.source "AppDisableButton.kt"


# instance fields
.field private final appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

.field private final applicationFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

.field private final context:Landroid/content/Context;

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final resources:Landroid/content/res/Resources;

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

    .line 38
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 40
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->context:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->resources:Landroid/content/res/Resources;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->packageManager:Landroid/content/pm/PackageManager;

    .line 44
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->userManager:Landroid/os/UserManager;

    .line 45
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 46
    sget-object p1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->applicationFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    return-void
.end method

.method public static final synthetic access$getAppButtonRepository$p(Lcom/android/settings/spa/app/appinfo/AppDisableButton;)Lcom/android/settings/spa/app/appinfo/AppButtonRepository;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    return-object p0
.end method

.method public static final synthetic access$getPackageInfoPresenter$p(Lcom/android/settings/spa/app/appinfo/AppDisableButton;)Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    return-object p0
.end method

.method private final canBeDisabled(Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isResourceOverlay()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->applicationFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    invoke-interface {v0}, Lcom/android/settings/applications/ApplicationFeatureProvider;->getKeepEnabledPackages()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->getHomePackageInfo()Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->getHomePackages()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/android/settingslib/Utils;->isEssentialPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->userManager:Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/android/settings/Utils;->isProfileOrDeviceOwner(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 85
    :cond_5
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->isDisallowControl(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final confirmDialogPresenter(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;
    .locals 10

    const v0, 0x5068c67d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppDisableButton.confirmDialogPresenter (AppDisableButton.kt:111)"

    .line 112
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_0
    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    .line 114
    sget p2, Lcom/android/settings/R$string;->app_disable_dlg_positive:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 115
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppDisableButton$confirmDialogPresenter$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-direct {v1, p0}, Lcom/android/settings/spa/app/appinfo/AppDisableButton$confirmDialogPresenter$1;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-direct {v3, p2, v1}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117
    new-instance v4, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    sget p0, Lcom/android/settings/R$string;->cancel:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p2, v0}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppDisableButtonKt;->INSTANCE:Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppDisableButtonKt;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppDisableButtonKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 p2, p0, 0xc00

    shl-int/lit8 p0, p0, 0x3

    or-int v8, p2, p0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p1

    .line 112
    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private final disableButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 5

    const v0, -0x7c0f96ff

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppDisableButton.disableButton (AppDisableButton.kt:90)"

    .line 91
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p3, 0x8

    .line 92
    invoke-direct {p0, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->confirmDialogPresenter(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object p3

    .line 93
    new-instance v0, Lcom/android/settingslib/spa/widget/button/ActionButton;

    .line 94
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->context:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->disable_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v2, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v2}, Landroidx/compose/material/icons/outlined/HideSourceKt;->getHideSource(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 96
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->canBeDisabled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    .line 93
    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppDisableButton$disableButton$1;

    invoke-direct {v4, p0, p1, p3}, Lcom/android/settings/spa/app/appinfo/AppDisableButton$disableButton$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppDisableButton;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private final enableButton()Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 8

    .line 106
    new-instance v7, Lcom/android/settingslib/spa/widget/button/ActionButton;

    .line 107
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->enable_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/ArrowCircleDownKt;->getArrowCircleDown(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 109
    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppDisableButton$enableButton$1;

    invoke-direct {v4, p0}, Lcom/android/settings/spa/app/appinfo/AppDisableButton$enableButton$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppDisableButton;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method


# virtual methods
.method public final getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xcda84c5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppDisableButton.getActionButton (AppDisableButton.kt:48)"

    .line 49
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_2
    iget-boolean p3, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->isDisabledUntilUsed(Landroid/content/pm/ApplicationInfo;)Z

    move-result p3

    if-nez p3, :cond_3

    const/16 p3, 0x48

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->disableButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->enableButton()Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    .line 52
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
