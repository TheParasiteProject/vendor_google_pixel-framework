.class public Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;
.super Ljava/lang/Object;
.source "BatteryOptimizeUtils.java"


# static fields
.field private static sBatteryOptimizeModeList:Ljava/util/List;

.field private static sBatteryUnrestrictModeList:Ljava/util/List;


# instance fields
.field mAllowListed:Z

.field mAppOpsManager:Landroid/app/AppOpsManager;

.field mBatteryUtils:Lcom/android/settings/fuelgauge/BatteryUtils;

.field private final mContext:Landroid/content/Context;

.field mMode:I

.field private final mPackageName:Ljava/lang/String;

.field mPowerAllowListBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

.field private final mUid:I


# direct methods
.method public static synthetic $r8$lambda$RhRSupelyx_ieCmsvfjjoJ11lbQ(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->lambda$getInstalledApplications$0(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p2, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mUid:I

    .line 90
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mContext:Landroid/content/Context;

    .line 91
    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPackageName:Ljava/lang/String;

    .line 92
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 93
    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mBatteryUtils:Lcom/android/settings/fuelgauge/BatteryUtils;

    .line 94
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPowerAllowListBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    .line 95
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-static {p1, p2, p3}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getMode(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mMode:I

    .line 96
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPowerAllowListBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    invoke-virtual {p1, p3, p2}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isAllowlisted(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mAllowListed:Z

    return-void
.end method

.method private static createLogEvent(IZ)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    .line 354
    const-string p0, "Apply optimize setting ERROR"

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 358
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 359
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(IZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 355
    const-string p1, "\tStandbyMode: %s, allowListed: %s, mode: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getAppOptimizationMode(IZ)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static getForceBatteryOptimizeModeList(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 259
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->sBatteryOptimizeModeList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->config_force_battery_optimize_mode_apps:I

    .line 263
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->sBatteryOptimizeModeList:Ljava/util/List;

    .line 266
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->sBatteryOptimizeModeList:Ljava/util/List;

    return-object p0
.end method

.method static getForceBatteryUnrestrictModeList(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 270
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->sBatteryUnrestrictModeList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->config_force_battery_unrestrict_mode_apps:I

    .line 274
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->sBatteryUnrestrictModeList:Ljava/util/List;

    .line 277
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->sBatteryUnrestrictModeList:Ljava/util/List;

    return-object p0
.end method

.method public static getInstalledApplications(Landroid/content/Context;Landroid/content/pm/IPackageManager;)Landroid/util/ArraySet;
    .locals 4

    .line 170
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 171
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 172
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 177
    :try_start_0
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x408200

    goto :goto_1

    :cond_1
    const-wide/32 v2, 0x8200

    :goto_1
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 176
    invoke-interface {p1, v2, v3, v1}, Landroid/content/pm/IPackageManager;->getInstalledApplications(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 183
    const-string p1, "BatteryOptimizeUtils"

    const-string v0, "getInstalledApplications() is failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_2
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0
.end method

.method static getMode(Landroid/app/AppOpsManager;ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0x46

    .line 243
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static isSystemOrDefaultApp(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Ljava/lang/String;I)Z
    .locals 1

    .line 252
    invoke-virtual {p1, p2}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isSysAllowlisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getForceBatteryUnrestrictModeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 255
    invoke-virtual {p1, p2, p3}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isDefaultActiveApp(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$getInstalledApplications$0(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 190
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private refreshState()V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPowerAllowListBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    invoke-virtual {v0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->refreshList()V

    .line 341
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPowerAllowListBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mUid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isAllowlisted(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mAllowListed:Z

    .line 342
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mUid:I

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPackageName:Ljava/lang/String;

    const/16 v3, 0x46

    .line 343
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mMode:I

    .line 345
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPackageName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mAllowListed:Z

    .line 349
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 347
    const-string v0, "refresh %s state, allowlisted = %s, mode = %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 345
    const-string v0, "BatteryOptimizeUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static resetAppOptimizationMode(Landroid/content/Context;Landroid/content/pm/IPackageManager;Landroid/app/AppOpsManager;)V
    .locals 2

    .line 127
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move-result-object v0

    .line 128
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object v1

    .line 123
    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->resetAppOptimizationMode(Landroid/content/Context;Landroid/content/pm/IPackageManager;Landroid/app/AppOpsManager;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Lcom/android/settings/fuelgauge/BatteryUtils;)V

    return-void
.end method

.method static resetAppOptimizationMode(Landroid/content/Context;Landroid/content/pm/IPackageManager;Landroid/app/AppOpsManager;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Lcom/android/settings/fuelgauge/BatteryUtils;)V
    .locals 9

    .line 202
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getInstalledApplications(Landroid/content/Context;Landroid/content/pm/IPackageManager;)Landroid/util/ArraySet;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    invoke-virtual {p3}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->refreshList()V

    .line 210
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 211
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x46

    .line 212
    invoke-virtual {p2, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    .line 215
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 217
    invoke-virtual {p3, v2, v3}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isAllowlisted(Ljava/lang/String;I)Z

    move-result v2

    .line 216
    invoke-static {v1, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(IZ)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 221
    invoke-static {p0, p3, v1, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isSystemOrDefaultApp(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 227
    :cond_2
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v8, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const/4 v3, 0x3

    move-object v2, p0

    move-object v6, p4

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageStateInternal(Landroid/content/Context;IILjava/lang/String;Lcom/android/settings/fuelgauge/BatteryUtils;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    goto :goto_0

    :cond_3
    return-void

    .line 204
    :cond_4
    :goto_1
    const-string p0, "BatteryOptimizeUtils"

    const-string p1, "no data found in the getInstalledApplications()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static setAppOptimizationModeInternal(Landroid/content/Context;IZILjava/lang/String;Lcom/android/settings/fuelgauge/BatteryUtils;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V
    .locals 1

    .line 322
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 321
    invoke-static {p4, v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->getPackageNameWithUserId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 324
    :try_start_0
    invoke-virtual {p5, p3, p4, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->setForceAppStandby(ILjava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 326
    invoke-virtual {p6, p4}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->addApp(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p6, p4}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->removeApp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 333
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "set OPTIMIZATION MODE failed for "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "BatteryOptimizeUtils"

    invoke-static {p4, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    .line 336
    :goto_1
    invoke-static {p1, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->createLogEvent(IZ)Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-static {p0, p7, v0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setAppUsageStateInternal(Landroid/content/Context;IILjava/lang/String;Lcom/android/settings/fuelgauge/BatteryUtils;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V
    .locals 11

    move v0, p1

    if-nez v0, :cond_0

    .line 289
    const-string v0, "BatteryOptimizeUtils"

    const-string v1, "set unknown app optimization mode."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    move-object v3, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 300
    invoke-static/range {v3 .. v10}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppOptimizationModeInternal(Landroid/content/Context;IZILjava/lang/String;Lcom/android/settings/fuelgauge/BatteryUtils;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    return-void
.end method


# virtual methods
.method public getAppOptimizationMode()I
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->refreshState()V

    .line 117
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mMode:I

    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mAllowListed:Z

    invoke-static {v0, p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(IZ)I

    move-result p0

    return p0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPackageName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "unknown"

    :cond_0
    return-object p0
.end method

.method public isDisabledForOptimizeModeOnly()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getForceBatteryOptimizeModeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mBatteryUtils:Lcom/android/settings/fuelgauge/BatteryUtils;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPackageName:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isOptimizeModeMutable()Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isDisabledForOptimizeModeOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isSystemOrDefaultApp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSelectorPreferenceEnabled()Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isOptimizeModeMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSystemOrDefaultApp()Z
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPowerAllowListBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    invoke-virtual {v0}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->refreshList()V

    .line 150
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPowerAllowListBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPackageName:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mUid:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->isSystemOrDefaultApp(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V
    .locals 7

    .line 133
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set the same optimization mode for: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryOptimizeUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mUid:I

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mBatteryUtils:Lcom/android/settings/fuelgauge/BatteryUtils;

    iget-object v5, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mPowerAllowListBackend:Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;

    move v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageStateInternal(Landroid/content/Context;IILjava/lang/String;Lcom/android/settings/fuelgauge/BatteryUtils;Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    return-void
.end method
