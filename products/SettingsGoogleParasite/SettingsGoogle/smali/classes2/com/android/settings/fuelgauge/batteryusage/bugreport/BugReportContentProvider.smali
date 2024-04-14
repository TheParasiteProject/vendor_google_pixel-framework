.class public final Lcom/android/settings/fuelgauge/batteryusage/bugreport/BugReportContentProvider;
.super Landroid/content/ContentProvider;
.source "BugReportContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 86
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 43
    const-string p1, "BugReportContentProvider"

    if-nez p0, :cond_0

    .line 44
    const-string p0, "failed to dump BatteryUsage state: null context"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    .line 49
    const-string p0, "failed to dump BatteryUsage state: null application context"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isWorkProfile(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 53
    const-string p0, "ignore battery usage states dump in the work profile"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 56
    :cond_2
    const-string p1, "dump BatteryUsage and AppUsage states:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpBatteryUsageDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 58
    invoke-static {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpAppUsageDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 59
    invoke-static {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpBatteryUsageSlotDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 60
    invoke-static {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpBatteryEventDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 61
    invoke-static {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpBatteryStateDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 76
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 81
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 71
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 91
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unsupported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
