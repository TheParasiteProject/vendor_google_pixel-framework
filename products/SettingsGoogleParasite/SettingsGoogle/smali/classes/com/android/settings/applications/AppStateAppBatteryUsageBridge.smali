.class public Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;
.super Lcom/android/settings/applications/AppStateBaseBridge;
.source "AppStateAppBatteryUsageBridge.java"


# static fields
.field static final DEBUG:Z

.field public static final FILTER_BATTERY_OPTIMIZED_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field public static final FILTER_BATTERY_RESTRICTED_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field public static final FILTER_BATTERY_UNRESTRICTED_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field static final MODE_OPTIMIZED:I = 0x2

.field static final MODE_RESTRICTED:I = 0x3

.field static final MODE_UNKNOWN:I = 0x0

.field static final MODE_UNRESTRICTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AppStateAppBatteryUsageBridge"


# instance fields
.field mAppOpsManager:Landroid/app/AppOpsManager;

.field mContext:Landroid/content/Context;

.field mPowerAllowlistBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;


# direct methods
.method public static synthetic $r8$lambda$H92HC-S7JO5mXmiJqntSamh9zAU(Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->lambda$loadAllExtraInfo$0(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->DEBUG:Z

    .line 137
    new-instance v0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$1;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$1;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->FILTER_BATTERY_UNRESTRICTED_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 152
    new-instance v0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$2;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$2;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->FILTER_BATTERY_OPTIMIZED_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    .line 167
    new-instance v0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$3;

    invoke-direct {v0}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$3;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->FILTER_BATTERY_RESTRICTED_APPS:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V
    .locals 0

    .line 71
    invoke-direct {p0, p2, p3}, Lcom/android/settings/applications/AppStateBaseBridge;-><init>(Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    .line 72
    iput-object p1, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->mContext:Landroid/content/Context;

    .line 73
    const-class p2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 74
    iget-object p1, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->mPowerAllowlistBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    return-void
.end method

.method static getAppBatteryUsageDetailsMode(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 124
    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    instance-of v1, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$AppBatteryUsageDetails;

    if-eqz v1, :cond_1

    .line 129
    check-cast p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$AppBatteryUsageDetails;

    iget v0, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$AppBatteryUsageDetails;->mMode:I

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$loadAllExtraInfo$0(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 2

    .line 88
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected getAppBatteryUsageState(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->mPowerAllowlistBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isAllowlisted(Ljava/lang/String;I)Z

    move-result v0

    .line 100
    iget-object p0, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v1, 0x46

    .line 101
    invoke-virtual {p0, v1, p2, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    .line 104
    const-string p2, ""

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    .line 106
    sget-boolean p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->DEBUG:Z

    const/4 v0, 0x3

    if-eqz p0, :cond_5

    .line 107
    const-string p2, "RESTRICTED"

    goto :goto_3

    :cond_0
    if-nez p0, :cond_4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 111
    :goto_0
    sget-boolean p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->DEBUG:Z

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    .line 112
    const-string p0, "UNRESTRICTED"

    :goto_1
    move-object p2, p0

    goto :goto_2

    :cond_2
    const-string p0, "OPTIMIZED"

    goto :goto_1

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 115
    :cond_5
    :goto_3
    sget-boolean p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->DEBUG:Z

    if-eqz p0, :cond_6

    .line 116
    sget-object p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_6
    new-instance p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$AppBatteryUsageDetails;

    invoke-direct {p0, v0}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$AppBatteryUsageDetails;-><init>(I)V

    return-object p0
.end method

.method protected loadAllExtraInfo()V
    .locals 3

    .line 84
    sget-boolean v0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v1, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->TAG:Ljava/lang/String;

    const-string v2, "Start loadAllExtraInfo()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/AppStateBaseBridge;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v1}, Lcom/android/settingslib/applications/ApplicationsState$Session;->getAllApps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    .line 90
    sget-object p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->TAG:Ljava/lang/String;

    const-string v0, "End loadAllExtraInfo()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected updateExtraInfo(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Ljava/lang/String;I)V
    .locals 0

    .line 79
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->getAppBatteryUsageState(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    return-void
.end method
