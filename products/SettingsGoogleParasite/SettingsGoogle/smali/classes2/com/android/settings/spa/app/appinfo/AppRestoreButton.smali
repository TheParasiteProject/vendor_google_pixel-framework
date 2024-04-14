.class public final Lcom/android/settings/spa/app/appinfo/AppRestoreButton;
.super Ljava/lang/Object;
.source "AppRestoreButton.kt"


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/spa/app/appinfo/AppRestoreButton$Companion;


# instance fields
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
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->Companion:Lcom/android/settings/spa/app/appinfo/AppRestoreButton$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 2

    const-string v0, "packageInfoPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userPackageManager:Landroid/content/pm/PackageManager;

    .line 42
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    const-string v1, "getPackageInstaller(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->packageInstaller:Landroid/content/pm/PackageInstaller;

    .line 43
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->packageName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getUserId()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userHandle:Landroid/os/UserHandle;

    return-void
.end method

.method public static final synthetic access$onReceive(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->onReceive(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method public static final synthetic access$onRestoreClicked(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->onRestoreClicked(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private final onReceive(Landroid/content/Intent;Landroid/content/pm/ApplicationInfo;)V
    .locals 6

    .line 94
    const-string v0, "android.content.pm.extra.UNARCHIVE_STATUS"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    .line 93
    const-string v2, " with code "

    const-string v3, "Request unarchiving failed for "

    const-string v4, "AppRestoreButton"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    .line 119
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string p2, "android.intent.extra.INTENT"

    const-class v0, Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 124
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 128
    sget p1, Lcom/android/settings/R$string;->restoring_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "getApplicationLabel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 111
    sget p2, Lcom/android/settings/R$string;->restoring_succeeded:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->packageName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 102
    sget p1, Lcom/android/settings/R$string;->restoring_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final onRestoreClicked(Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.unarchive.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    .line 72
    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userHandle:Landroid/os/UserHandle;

    const/4 v4, 0x0

    .line 68
    invoke-static {v1, v4, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->packageInstaller:Landroid/content/pm/PackageInstaller;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageInstaller;->requestUnarchive(Ljava/lang/String;Landroid/content/IntentSender;)V

    .line 76
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getApplicationLabel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 79
    sget v1, Lcom/android/settings/R$string;->restoring_in_progress:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    const-string v0, "AppRestoreButton"

    const-string v1, "Request unarchive failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    .line 86
    sget p1, Lcom/android/settings/R$string;->restoring_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 4

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4910767b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppRestoreButton.getActionButton (AppRestoreButton.kt:47)"

    .line 48
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_0
    iget-boolean p3, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->broadcastReceiverIsCreated:Z

    if-nez p3, :cond_1

    .line 50
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "com.android.settings.unarchive.action"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userHandle:Landroid/os/UserHandle;

    const-string v1, "userHandle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$getActionButton$1;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$getActionButton$1;-><init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/AppRestoreButton;)V

    const/16 v2, 0x48

    invoke-static {p3, v0, v1, p2, v2}, Lcom/android/settingslib/spaprivileged/framework/compose/DisposableBroadcastReceiverAsUserKt;->DisposableBroadcastReceiverAsUser(Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->broadcastReceiverIsCreated:Z

    .line 58
    :cond_1
    new-instance p3, Lcom/android/settingslib/spa/widget/button/ActionButton;

    .line 59
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->restore:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v1}, Landroidx/compose/material/icons/outlined/CloudDownloadKt;->getCloudDownload(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 61
    iget-boolean v2, p1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    .line 58
    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$getActionButton$2;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$getActionButton$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/pm/ApplicationInfo;)V

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method
