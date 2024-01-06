.class public final Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;
.super Ljava/lang/Object;
.source "AppOpsController.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;


# instance fields
.field private final _mode:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController$_mode$1;

.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final appOpsManager:Landroid/app/AppOpsManager;

.field private final modeForNotAllowed:I

.field private final op:I

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final setModeByUid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    .line 45
    iput p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->op:I

    .line 46
    iput p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->modeForNotAllowed:I

    .line 47
    iput-boolean p5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->setModeByUid:Z

    .line 49
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getAppOpsManager(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->packageManager:Landroid/content/pm/PackageManager;

    .line 77
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController$_mode$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController$_mode$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;)V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->_mode:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController$_mode$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x2

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;IIZ)V

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->op:I

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iget v2, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->_mode:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController$_mode$1;

    return-object p0
.end method

.method public setAllowed(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->modeForNotAllowed:I

    .line 58
    :goto_0
    iget-boolean v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->setModeByUid:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->op:I

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/AppOpsManager;->setUidMode(III)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->op:I

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 64
    :goto_1
    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->op:I

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 69
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->_mode:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController$_mode$1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
