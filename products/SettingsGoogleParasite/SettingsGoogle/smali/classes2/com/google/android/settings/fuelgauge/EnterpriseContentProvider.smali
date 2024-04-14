.class public Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;
.super Landroid/content/ContentProvider;
.source "EnterpriseContentProvider.java"


# static fields
.field private static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mBatteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

.field private mBatteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 40
    const-string v1, "BatteryUsage"

    const/4 v2, 0x1

    const-string v3, "com.android.settings.fuelgauge.battery_usage_state"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getBatteryUsageSlotsFromLastFullCharge()Landroid/database/Cursor;
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->getLastFullChargeTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 140
    :try_start_0
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->mBatteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    invoke-interface {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;->getAllAfter(J)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 142
    const-string v0, "EnterpriseContentProvider"

    const-string v1, "getBatteryUsageSlotsFromLastFullCharge() error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getLastFullChargeTimestamp()Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x0

    .line 148
    :try_start_0
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->mBatteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    invoke-interface {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;->getLastFullChargeTimestamp()Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 149
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 150
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    return-object v2

    :goto_2
    if-eqz p0, :cond_2

    .line 148
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :goto_4
    const-string v2, "EnterpriseContentProvider"

    const-string v3, "getLastFullChargeTimestamp() error: "

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private isManagedDevice()Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 132
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 133
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/os/UserManager;->isManagedProfile()Z

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

.method private verifyCaller()Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->verifyManagedProfile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->isManagedDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->verifyAllowlist()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->getBatteryUsageAllowlist()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->getCallingPackageNonFinal()Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 80
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method getBatteryUsageAllowlist()Ljava/util/List;
    .locals 3

    .line 114
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/google/android/settings/R$string;->config_settingsintelligence_package_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BatteryUsage__allowlist_access_battery_usage_data"

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getStringListFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method getCallingPackageNonFinal()Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 70
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 75
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onCreate()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->mBatteryEventDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    .line 48
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryUsageSlotDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->mBatteryUsageSlotDao:Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->verifyCaller()Z

    move-result p2

    const/4 p3, 0x0

    const-string p4, "EnterpriseContentProvider"

    if-nez p2, :cond_0

    .line 56
    const-string p0, "invalid caller"

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    sget-object p2, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p5, 0x1

    if-ne p2, p5, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/EnterpriseContentProvider;->getBatteryUsageSlotsFromLastFullCharge()Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown URI: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 85
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method verifyAllowlist()Z
    .locals 3

    .line 106
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/google/android/settings/R$string;->config_settingsintelligence_package_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BatteryUsage__is_allowlist_verification_enabled"

    const/4 v2, 0x0

    .line 106
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getBooleanFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method verifyManagedProfile()Z
    .locals 3

    .line 98
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/google/android/settings/R$string;->config_settingsintelligence_package_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BatteryUsage__is_managed_profile_verification_enabled"

    const/4 v2, 0x0

    .line 98
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getBooleanFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
