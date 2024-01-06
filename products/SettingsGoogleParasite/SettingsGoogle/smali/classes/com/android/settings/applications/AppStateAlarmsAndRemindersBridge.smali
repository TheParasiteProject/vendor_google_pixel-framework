.class public Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;
.super Lcom/android/settings/applications/AppStateBaseBridge;
.source "AppStateAlarmsAndRemindersBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;
    }
.end annotation


# static fields
.field public static final FILTER_CLOCK_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# instance fields
.field mAlarmManager:Landroid/app/AlarmManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mPackageManager:Landroid/content/pm/PackageManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field mPowerExemptionManager:Landroid/os/PowerExemptionManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$1;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$1;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->FILTER_CLOCK_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/AppStateBaseBridge;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    .line 58
    const-class p2, Landroid/os/PowerExemptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerExemptionManager;

    iput-object p2, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 59
    const-class p2, Landroid/app/AlarmManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    iput-object p2, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->mAlarmManager:Landroid/app/AlarmManager;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private getRequestedPermissions(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .line 75
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 77
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find package "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmsAndRemindersBridge"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private isChangeEnabled(Ljava/lang/String;I)Z
    .locals 2

    const-wide/32 v0, 0xa35edc1

    .line 65
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 64
    invoke-static {v0, v1, p1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method private isUeaChangeEnabled(Ljava/lang/String;I)Z
    .locals 2

    const-wide/32 v0, 0xd068d35

    .line 70
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 69
    invoke-static {v0, v1, p1, p0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createPermissionState(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;
    .locals 5

    .line 89
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->getRequestedPermissions(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 93
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->isChangeEnabled(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "android.permission.USE_EXACT_ALARM"

    .line 95
    invoke-static {v0, v4}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->isUeaChangeEnabled(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlarmManager;->hasScheduleExactAlarm(Ljava/lang/String;I)Z

    move-result p2

    .line 99
    iget-object p0, p0, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    invoke-virtual {p0, p1, v3}, Landroid/os/PowerExemptionManager;->isAllowListed(Ljava/lang/String;Z)Z

    move-result p0

    .line 101
    new-instance p1, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;

    invoke-direct {p1, v1, v2, p2, p0}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;-><init>(ZZZZ)V

    return-object p1
.end method

.method protected loadAllExtraInfo()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->getAllApps()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 114
    iget-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V
    .locals 0

    .line 106
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge;->createPermissionState(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateAlarmsAndRemindersBridge$AlarmsAndRemindersState;

    move-result-object p0

    iput-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    return-void
.end method
