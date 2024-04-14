.class public final Lcom/android/settings/spa/app/appinfo/AppArchiveButton;
.super Ljava/lang/Object;
.source "AppArchiveButton.kt"


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/spa/app/appinfo/AppArchiveButton$Companion;


# instance fields
.field private final appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

.field private broadcastReceiverIsCreated:Z

.field private final context:Landroid/content/Context;

.field private final packageInstaller:Landroid/content/pm/PackageInstaller;

.field private final packageName:Ljava/lang/String;

.field private final userHandle:Landroid/os/UserHandle;

.field private final userPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->Companion:Lcom/android/settings/spa/app/appinfo/AppArchiveButton$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 2

    const-string v0, "packageInfoPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->context:Landroid/content/Context;

    .line 46
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-direct {v1, v0}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    .line 47
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->userPackageManager:Landroid/content/pm/PackageManager;

    .line 48
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    const-string v1, "getPackageInstaller(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 49
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserId()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->userHandle:Landroid/os/UserHandle;

    return-void
.end method

.method public static final synthetic access$getAppButtonRepository$p(Lcom/android/settings/spa/app/appinfo/AppArchiveButton;)Lcom/android/settings/spa/app/appinfo/AppButtonRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppArchiveButton;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isActionButtonEnabled(Lcom/android/settings/spa/app/appinfo/AppArchiveButton;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->isActionButtonEnabled(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onArchiveClicked(Lcom/android/settings/spa/app/appinfo/AppArchiveButton;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->onArchiveClicked(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method public static final synthetic access$onReceive(Lcom/android/settings/spa/app/appinfo/AppArchiveButton;Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->onReceive(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private final isActionButtonEnabled(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 81
    iget-boolean v0, p1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->userPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->isAppArchivable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->isUninstallBlockedByAdmin(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onArchiveClicked(Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.archive.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->context:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    .line 95
    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->userHandle:Landroid/os/UserHandle;

    const/4 v4, 0x0

    .line 91
    invoke-static {v1, v4, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->packageInstaller:Landroid/content/pm/PackageInstaller;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, Landroid/content/pm/PackageInstaller;->requestArchive(Ljava/lang/String;Landroid/content/IntentSender;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    const-string v0, "AppArchiveButton"

    const-string v1, "Request archive failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->context:Landroid/content/Context;

    .line 103
    sget p1, Lcom/android/settings/R$string;->archiving_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final onReceive(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 110
    const-string v0, "android.content.pm.extra.STATUS"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->userPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "getApplicationLabel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->context:Landroid/content/Context;

    .line 115
    sget p2, Lcom/android/settings/R$string;->archiving_succeeded:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request archiving failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with code "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppArchiveButton"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->context:Landroid/content/Context;

    .line 124
    sget p1, Lcom/android/settings/R$string;->archiving_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 11

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x128cffb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppArchiveButton.getActionButton (AppArchiveButton.kt:53)"

    .line 54
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x60d0513a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    iget-boolean p3, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->broadcastReceiverIsCreated:Z

    if-nez p3, :cond_1

    .line 56
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "com.android.settings.archive.action"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->userHandle:Landroid/os/UserHandle;

    const-string v1, "userHandle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$1;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$1;-><init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/AppArchiveButton;)V

    const/16 v2, 0x48

    invoke-static {p3, v0, v1, p2, v2}, Lcom/android/settingslib/spaprivileged/framework/compose/DisposableBroadcastReceiverAsUserKt;->DisposableBroadcastReceiverAsUser(Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 p3, 0x1

    .line 62
    iput-boolean p3, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->broadcastReceiverIsCreated:Z

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    iget-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->context:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->archive:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/CloudUploadKt;->getCloudUpload(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const v1, 0x44faf204

    .line 67
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

    .line 68
    :cond_2
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$2$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppArchiveButton;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 75
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

    .line 76
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

    .line 64
    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$3;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$3;-><init>(Lcom/android/settings/spa/app/appinfo/AppArchiveButton;Landroid/content/pm/ApplicationInfo;)V

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
