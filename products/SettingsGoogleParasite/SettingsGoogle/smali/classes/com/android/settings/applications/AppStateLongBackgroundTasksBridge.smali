.class public Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;
.super Lcom/android/settings/applications/AppStateBaseBridge;
.source "AppStateLongBackgroundTasksBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;
    }
.end annotation


# static fields
.field public static final FILTER_LONG_JOBS_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# instance fields
.field mJobScheduler:Landroid/app/job/JobScheduler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mRequesterPackages:[Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$1;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$1;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->FILTER_LONG_JOBS_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V
    .locals 0

    .line 54
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/AppStateBaseBridge;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    .line 56
    const-class p2, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    iput-object p2, p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 57
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p2

    :try_start_0
    const-string p3, "android.permission.RUN_USER_INITIATED_JOBS"

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    invoke-interface {p2, p3, p1}, Landroid/content/pm/IPackageManager;->getAppOpPermissionPackages(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->mRequesterPackages:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LongBackgroundTasksBridge"

    const-string p3, "Cannot reach package manager"

    .line 61
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    sget-object p1, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->mRequesterPackages:[Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public createPermissionState(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;
    .locals 1

    .line 71
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 73
    iget-object v0, p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->mRequesterPackages:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 74
    iget-object p0, p0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobScheduler;->hasRunUserInitiatedJobsPermission(Ljava/lang/String;I)Z

    move-result p0

    .line 76
    new-instance p1, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

    invoke-direct {p1, v0, p0}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;-><init>(ZZ)V

    return-object p1
.end method

.method protected loadAllExtraInfo()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->getAllApps()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 89
    iget-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V
    .locals 0

    .line 81
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->createPermissionState(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

    move-result-object p0

    iput-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    return-void
.end method
