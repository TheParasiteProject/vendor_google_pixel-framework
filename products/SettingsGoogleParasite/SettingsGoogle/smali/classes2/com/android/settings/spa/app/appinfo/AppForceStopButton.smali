.class public final Lcom/android/settings/spa/app/appinfo/AppForceStopButton;
.super Ljava/lang/Object;
.source "AppForceStopButton.kt"


# instance fields
.field private final appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

.field private final context:Landroid/content/Context;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field private final packageManager:Landroid/content/pm/PackageManager;


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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 47
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static final synthetic access$isForceStopButtonEnable(Lcom/android/settings/spa/app/appinfo/AppForceStopButton;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->isForceStopButtonEnable(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onForceStopButtonClicked(Lcom/android/settings/spa/app/appinfo/AppForceStopButton;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->onForceStopButtonClicked(Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;)V

    return-void
.end method

.method private final confirmDialogPresenter(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;
    .locals 10

    const v0, -0x20f1f623

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppForceStopButton.confirmDialogPresenter (AppForceStopButton.kt:100)"

    .line 101
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_0
    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    .line 103
    sget p2, Lcom/android/settings/R$string;->okay:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 104
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$confirmDialogPresenter$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-direct {v1, p0}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$confirmDialogPresenter$1;-><init>(Ljava/lang/Object;)V

    .line 102
    invoke-direct {v3, p2, v1}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    new-instance v4, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    sget p0, Lcom/android/settings/R$string;->cancel:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1, p2, v1}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    sget p0, Lcom/android/settings/R$string;->force_stop_dlg_title:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppForceStopButtonKt;->INSTANCE:Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppForceStopButtonKt;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppForceStopButtonKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 p2, p0, 0xc00

    shl-int/lit8 p0, p0, 0x3

    or-int v8, p2, p0

    const/4 v9, 0x0

    move-object v7, p1

    .line 101
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

.method private final getAdminRestriction(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->isPackageStateProtected(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->context:Landroid/content/Context;

    const-string v0, "no_control_apps"

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    .line 95
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final isForceStopButtonEnable(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->isActiveAdmin(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->isDisallowControl(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x200000

    .line 75
    invoke-static {p1, p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final onForceStopButtonClicked(Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/16 v1, 0x6ef

    invoke-virtual {v0, v1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->logAction(I)V

    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->getAdminRestriction(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 87
    :cond_0
    invoke-interface {p2}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;->open()V

    return-void
.end method


# virtual methods
.method public final getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 12

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74676425

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppForceStopButton.getActionButton (AppForceStopButton.kt:51)"

    .line 52
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p3, 0x8

    .line 53
    invoke-direct {p0, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->confirmDialogPresenter(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object p3

    .line 55
    sget v0, Lcom/android/settings/R$string;->force_stop:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v1}, Landroidx/compose/material/icons/outlined/ReportKt;->getReport(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const v2, 0x44faf204

    .line 57
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 58
    :cond_1
    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$getActionButton$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$getActionButton$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppForceStopButton;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 1119
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 61
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x38

    const/16 v11, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 54
    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$getActionButton$2;

    invoke-direct {v3, p0, p1, p3}, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$getActionButton$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppForceStopButton;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;)V

    new-instance p0, Lcom/android/settingslib/spa/widget/button/ActionButton;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
