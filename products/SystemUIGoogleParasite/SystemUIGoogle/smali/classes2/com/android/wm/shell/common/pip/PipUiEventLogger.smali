.class public final Lcom/android/wm/shell/common/pip/PipUiEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mPackageName:Ljava/lang/String;

.field public mPackageUid:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 7
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    .line 6
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 12
    invoke-interface {p0, p1, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    return-void
    .line 17
.end method

.method public final setTaskInfo(Landroid/app/TaskInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object p1

    .line 34
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    iput v2, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageName:Ljava/lang/String;

    .line 40
    iput v2, p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->mPackageUid:I

    .line 42
    :goto_1
    return-void
    .line 44
.end method
